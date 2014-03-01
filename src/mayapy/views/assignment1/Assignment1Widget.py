# Assignment1Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from pyglass.widgets.PyGlassWidget import PyGlassWidget

#___________________________________________________________________________________________________ Assignment1Widget
class Assignment1Widget(PyGlassWidget):
    """A class for Assignment 1"""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of Assignment1Widget."""
        super(Assignment1Widget, self).__init__(parent, **kwargs)
        self.exampleBtn.clicked.connect(self._handleExampleButton)
        self.homeBtn.clicked.connect(self._handleReturnHome)

#===================================================================================================
#                                                                                 H A N D L E R S

#___________________________________________________________________________________________________ _handleReturnHome
    def _handleExampleButton(self):
        """
        This callback creates a polygonal cylinder in the Maya scene.

        """
        # r = 50
        # a = 2.0*r
        # y = (0, 1, 0)
        # c = cmds.polyCylinder(
        #     r=r, h=5, sx=40, sy=1, sz=1, ax=y, rcp=0, cuv=2, ch=1, n='exampleCylinder')[0]
        # cmds.select(c)
        # response = nimble.createRemoteResponse(globals())
        # response.put('name', c)
        cmds.select('EVE')
        height = 25.0
        numTwirls = 2.5
        interval = height / numTwirls
        currentHeight = 0.0
        rotateAngle = 0.0
        stepSize = .02
        count = 0;
        cmds.setAttr('EVE.rotateY', 0.0)
        armliftAngleR = 0.0
        armliftAngleL = 0.0

        while(currentHeight <= height):
            # cmds.setAttr('EVE.rotateY', rotateAngle)
            if(currentHeight >= 1*(height/2)):
                stepSize = .015
                if(armliftAngleL >= -50.0 and armliftAngleR <= 50):
                    armliftAngleL -= .1
                    armliftAngleR += .1


            cmds.setKeyframe('arm_left', attribute='rotateX', value=armliftAngleL, t=count)
            cmds.setKeyframe('arm_right', attribute='rotateX', value=armliftAngleR, t=count)
            cmds.setKeyframe('EVE', attribute='translateY', value = currentHeight, t=count )
            cmds.setKeyframe('EVE', attribute='rotateY', value = rotateAngle, t=count )
            rotateAngle = rotateAngle + 1
            #print("Keyframe i: " + str(count) + " Rotate angle: " + str(rotateAngle))
            #cmds.setAttr('EVE.translateY', currentHeight)
            currentHeight += stepSize
            count += 1
        # for i in range (360/2):
        #     rotateAngle = rotateAngle + .5
        #     cmds.setKeyframe('EVE', attribute='rotateY', value = rotateAngle, t=count )
        #     count += 1
        #stepSize = .015
        while(currentHeight >= 0):
            # cmds.setAttr('EVE.rotateY', rotateAngle)
            if(armliftAngleL <=0 and armliftAngleR >= 0):
                    armliftAngleL += .01
                    armliftAngleR -= .01
            cmds.setKeyframe('arm_left', attribute='rotateX', value=armliftAngleL, t=count)
            cmds.setKeyframe('arm_right', attribute='rotateX', value=armliftAngleR, t=count)
            cmds.setKeyframe('EVE', attribute='translateY', value = currentHeight, t=count )
            cmds.setKeyframe('EVE', attribute='rotateY', value = rotateAngle, t=count )
            rotateAngle = rotateAngle + .5
            #print("Keyframe i: " + str(count) + " Rotate angle: " + str(rotateAngle))
            #cmds.setAttr('EVE.translateY', currentHeight)
            currentHeight -= stepSize
            count += 1


        print('Total key frames created: ' + str(count))

#___________________________________________________________________________________________________ _handleReturnHome
    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')
