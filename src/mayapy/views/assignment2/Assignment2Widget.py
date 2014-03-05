# Assignment2Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from pyglass.widgets.PyGlassWidget import PyGlassWidget

#___________________________________________________________________________________________________ Assignment2Widget
class Assignment2Widget(PyGlassWidget):
    """A class for..."""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of Assignment2Widget."""
        super(Assignment2Widget, self).__init__(parent, **kwargs)
        self.SpaceExample.clicked.connect(self._handleSpaceExampleButton)
        self.homeBtn.clicked.connect(self._handleReturnHome)


#===================================================================================================
#
#                                                                             H A N D L E R S
    def _handleSpaceExampleButton(self):

        scale = 0
        scaleC = 0
        scaleX = 0

        moveX = 1000
        moveY = 0
        moveZ = 0

        xRot = 0
        yRot = 0

        time = 1
        cmds.camera()
        cmds.select('camera1')
        #cmds.setKeyframe('camera1', attribute = 'rotateY', value = -90, t=time)
        cmds.move(500.0, 10.0, 10.0, relative = True)
        cmds.aimConstraint( 'SpaceShip', 'camera1', offset = (0,-90,0)  )

        for k in range( 30 ):
            cmds.setKeyframe( 'SpaceShip', attribute='scaleZ', value = scale , t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='scaleY', value = scaleC , t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='scaleX', value = scaleX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateX', value = moveX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateY', value = moveY, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateZ', value = moveZ, t=time )


            scaleX = scaleX + .02
            scale = scale + .02
            scaleC = scaleC + .02
            moveX = moveX - 10.00
            time = time + 1

        for j in range (20):
            cmds.setKeyframe( 'SpaceShip', attribute='scaleZ', value = scale , t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='scaleY', value = scaleC , t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='scaleX', value = scaleX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateX', value = moveX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateY', value = moveY, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateZ', value = moveZ, t=time )

            scaleX = scaleX + .02
            scale = scale + .02
            scaleC = scaleC + .02
            moveX = moveX - 7.00
            time = time + 1


        for m in range (100):
            cmds.setKeyframe( 'SpaceShip', attribute='scaleZ', value = scale , t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='scaleY', value = scaleC , t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='scaleX', value = scaleX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateX', value = moveX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateY', value = moveY, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateZ', value = moveZ, t=time )

            moveX = moveX - 4.00
            time = time + 1




        for p in range (60):
            cmds.setKeyframe( 'SpaceShip', attribute='translateX', value = moveX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateY', value = moveY, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateZ', value = moveZ, t=time )
            moveX = moveX - 2.6
            time = time + 1



        for i in range (30):
            cmds.setKeyframe( 'SpaceShip', attribute='translateX', value = moveX, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateY', value = moveY, t=time )
            cmds.setKeyframe( 'SpaceShip', attribute='translateZ', value = moveZ, t=time )
            cmds.setKeyframe ('SpaceShip', attribute='rotateX', value = xRot, t=time)
            cmds.setKeyframe ('SpaceShip', attribute='rotateY', value= yRot, t=time)
            xRot = xRot - 1
            yRot = yRot - .85


            moveX = moveX - 2.6
            moveY = moveY + 2.6
            moveZ = moveZ - 2.6
            time = time + 1

#___________________________________________________________________________________________________ _handleReturnHome
    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')
