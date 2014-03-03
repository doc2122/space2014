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

        rSun = rStat = 0

        frmCnt = int(self.numFrames.text())

        rotSun = int(self.sunDeg.text())

        rotStation = int(self.stationDeg.text())

        #w = cmds.select("Wheel")
        #s = cmds.select("pSphere1")

        #print w
        #print s

        print frmCnt
        print rotSun
        print rotStation

        #
        #  Set up batch commands
        bcmds = nimble.createCommandsBatch()

        for i in range( frmCnt ):
            rSun = rSun + rotSun
            rStat = rStat + rotStation
            bcmds.setKeyframe( 'Wheel', attribute='rotateY', value=rStat, t=i )
            bcmds.setKeyframe( 'pSphere1', attribute='rotateY', value=rSun, t=i )

        try:
            bcmds.sendCommandBatch()
        except MayaCommandException, err:
            print 'ERROR: Run failed'
            print err
            raise