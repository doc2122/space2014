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
        # self.heightBox.valueChanged.connect(self.setHeight)
        # self.stepSizeBox.valueChanged.connect(self.setStepSize)

#===================================================================================================
#                                                                                 H A N D L E R S
#     def setHeight(self, value):
#         global height
#         height = value
#
#     def setStepSize(self, value):
#         global stepSize
#         stepSize = value


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
        self.outputLabel.setText("Total animation keyframes:   PROCESSING")
        print("Total animation keyframes:   PROCESSING")
        height = self.heightBox.value()
        stepSize = self.stepSizeBox.value()
        originalStepSize = stepSize
        cmds.select('EVE')
        #height = 25.0
        numTwirls = 2.5
        interval = height / numTwirls
        currentHeight = -20.0
        rotateAngle = 0.0
        #stepSize = .02
        count = 0;
        cmds.setAttr('EVE.rotateY', 0.0)
        armliftAngleR = 0.0
        armliftAngleL = 0.0

        cmds.camera()
        cmds.select('camera1')
        cmds.move(12.0, 10.0, 10.0, relative=True)
        cmds.aimConstraint('EVE', 'camera1', offset=(0, -90, 0))

        while(currentHeight <= height):
            # cmds.setAttr('EVE.rotateY', rotateAngle)
            if(currentHeight >= 1*(height/2)):
                stepSize = (originalStepSize * 3.0)/4.0
                rotateAngle = rotateAngle + 5
                if(armliftAngleL >= -50.0 and armliftAngleR <= 50):
                    armliftAngleL -= 2
                    armliftAngleR += 2

            # print("**left arm angle: " + str(armliftAngleL))
            # print("**right arm angle: " + str(armliftAngleR))
            cmds.setKeyframe('arm_left', attribute='rotateX', value=armliftAngleL, t=count)
            cmds.setKeyframe('arm_right', attribute='rotateX', value=armliftAngleR, t=count)
            cmds.setKeyframe('EVE', attribute='translateY', value = currentHeight, t=count )
            cmds.setKeyframe('EVE', attribute='rotateY', value = rotateAngle, t=count )
            if(currentHeight < 1*(height/2)):
                rotateAngle = rotateAngle + 1
            #print("Keyframe i: " + str(count) + " Rotate angle: " + str(rotateAngle))
            #cmds.setAttr('EVE.translateY', currentHeight)
            currentHeight += stepSize
            count += 1
            print("Step size: " + str(stepSize))
            print("Current height: " + str(currentHeight))
        for i in range (360/4):
            rotateAngle = rotateAngle + 3
            cmds.setKeyframe('EVE', attribute='rotateY', value = rotateAngle, t=count )
            count += 1
        stepSize = ((originalStepSize * 3.0)/4.0)/2
        while(currentHeight >= 0):
            # cmds.setAttr('EVE.rotateY', rotateAngle)
            #if(armliftAngleL <=0 and armliftAngleR >= 0):
                    #armliftAngleL += 2
                    #armliftAngleR -= 2
            # print("**left arm angle: " + str(armliftAngleL))
            # print("**right arm angle: " + str(armliftAngleR))
            cmds.setKeyframe('arm_left', attribute='rotateX', value=armliftAngleL, t=count)
            cmds.setKeyframe('arm_right', attribute='rotateX', value=armliftAngleR, t=count)
            cmds.setKeyframe('EVE', attribute='translateY', value = currentHeight, t=count )
            cmds.setKeyframe('EVE', attribute='rotateY', value = rotateAngle, t=count )
            rotateAngle = rotateAngle + 1
            #print("Keyframe i: " + str(count) + " Rotate angle: " + str(rotateAngle))
            #cmds.setAttr('EVE.translateY', currentHeight)
            currentHeight -= stepSize
            count += 1
            print("Step size: " + str(stepSize))
            print("Current height: " + str(currentHeight))
        self.outputLabel.setText("Total animation keyframes:   " + str(count))
        print("Height: " + str(height))
        print("Step size: " + str(stepSize))
        print('Total key frames created: ' + str(count))


#___________________________________________________________________________________________________ _handleReturnHome
    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')
