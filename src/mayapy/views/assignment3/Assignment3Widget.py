# Assignment2Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from nimble import MayaCommandException
from pyglass.widgets.PyGlassWidget import PyGlassWidget

#___________________________________________________________________________________________________ Assignment2Widget
class Assignment3Widget(PyGlassWidget):
    """A class for..."""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of Assignment2Widget."""
        super(Assignment3Widget, self).__init__(parent, **kwargs)
        self.createBtn.clicked.connect(self._handleCreate)
        self.homeBtn.clicked.connect(self._handleReturnHome)

#===================================================================================================
#                                                                                 H A N D L E R S

#___________________________________________________________________________________________________ _handleReturnHome
    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')

    def _handleCreate(self):

        # set initial rotations to zero
        rStat = 0
        # get requested number of frames
        frmCnt = int(self.numFrames.text())
        # get degrees pre frame rotation for sun
        rotSun = int(self.sunDeg.text())
        # get degrees pre frame for station whell
        rotStation = int(self.stationDeg.text())
        # get number of frames to wait at sun
        #waitSun = int(self.waitSun.text())

        sunFrames = 100
        aimPt_2_frames = 100 + sunFrames
        aimPt_3_frames = 100 + aimPt_2_frames
        endPtFrames = 50 + aimPt_3_frames



        aimPt_1_x = 0.0
        aimPt_1_y = 0.0
        aimPt_1_z = 725.0

        aimPt_2_x = -70.0
        aimPt_2_y = 0.0
        aimPt_2_z = 725.0

        aimPt_3_x = 20.0
        aimPt_3_y = 20.0
        aimPt_3_z = 0.0

        # import sun
        cmds.file('/Users/doc/PycharmProjects/space2014/graphics/SpaceStation/scenes/sun.ma', i=True)
        # move sun away from station
        cmds.move(0, 0, 655, 'pSphere1')
        # import station
        cmds.file('/Users/doc/PycharmProjects/space2014/SpaceStation/scenes/station.ma', i=True)
        cam = cmds.camera()
        # move camera out beyond the s


        #
        #  Set up batch commands
        #bcmds = nimble.createCommandsBatch()
        cmds.move(aimPt_1_x, aimPt_1_y, aimPt_1_z, cam)
        #cmds.aimConstraint( 'spaceStation', 'camera1' )
        cmds.setKeyframe( cam, t=0 )

        i = 0

        while i < sunFrames:

            cmds.setKeyframe( 'Wheel', attribute='rotateY', value=rStat, t=i )
            rStat = rStat + rotStation
            i += 1

        while i < aimPt_2_frames:
            cmds.setKeyframe( 'Wheel', attribute='rotateY', value=rStat, t=i )
            rStat = rStat + rotStation
            i += 1

        cmds.move(aimPt_2_x, aimPt_2_y, aimPt_2_z, cam)
        cmds.setKeyframe( cam, t=i )

        while i < aimPt_3_frames:
            cmds.setKeyframe( 'Wheel', attribute='rotateY', value=rStat, t=i )
            rStat = rStat + rotStation
            i += 1

        cmds.move(aimPt_3_x, aimPt_3_y, aimPt_3_z, cam)
        cmds.setKeyframe( cam, t=i )

        while i < endPtFrames:
            cmds.setKeyframe( 'Wheel', attribute='rotateY', value=rStat, t=i )
            rStat = rStat + rotStation
            i += 1

        # try:
        #     bcmds.sendCommandBatch()
        # except MayaCommandException, err:
        #     print 'ERROR: Run failed'
        #     print err
        #     raise