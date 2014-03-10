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
    def _handleExitSceneButton(self):
        #Rotate Y angles
        angleWheel = 0;
        angleSolarPanels = 0
        angleDoor = 0
        angleEVE = 180.0
        angleArmLeft = -15;
        angleArmRight = 15;
        angleHead = 90

        #Translate Z values
        moveEVEz = .197

        #Translate Y values
        moveHeady = 2.965
        moveEVEy = 2.34

        cmds.camera()
        cmds.select('camera1')
        cmds.move(-1.186, 2.441, 2.849, relative=True)
        cmds.rotate(1.8, -27.2, 0)

        cmds.camera()
        cmds.select('camera2')
        cmds.move(0.25, 4.5, 15, relative=True)
        cmds.rotate(-10, -2, 0)

        cmds.camera()
        cmds.select('camera3')
        cmds.move(0.083, 8.809, 4.579, relative=True)
        cmds.rotate(-49.2, -10, 0)

        cmds.camera()
        cmds.select('camera4')
        cmds.move(-18.709, 15.459, -20.347, relative=True)
        cmds.rotate(-24, -151.6, 0)


        #cmds.aimConstraint('EVE', 'camera1')

        cmds.move(.186,2.34,.197,'EVE')
        for i in range (360):
            cmds.setKeyframe('station1:Wheel', attribute='rotateY', value=angleWheel, t=i)
            angleWheel+=.5
            cmds.setKeyframe('station1:SolarPanels', attribute='rotateY', value=angleSolarPanels, t=i)
            angleSolarPanels+=.5
            if (i <= 72):
                cmds.setKeyframe('station1:spaceDoor', attribute='rotateY', value=angleDoor, t=i)
                angleDoor -= (120/70);
            if(i <= 72):
                cmds.setKeyframe('EVE', attribute='rotateY', value=angleEVE, t=i)
                angleEVE += (180.0/72.0)
            if(i > 72 and i < (72 + 48)):
                cmds.setKeyframe('head_base', attribute='translateY', value=moveHeady, t=i)
                cmds.setKeyframe('arm_left', attribute='rotateX', value=angleArmLeft, t=i)
                cmds.setKeyframe('arm_right', attribute='rotateX', value=angleArmRight, t=i)
                moveEVEz += (.757-.197)/(48.0)
                if(i <= (72 + 24)):
                    angleArmRight += (24/15)
                    angleArmLeft -= (24/15)
                    cmds.setKeyframe('EVE', attribute='translateZ', value=moveEVEz, t=i)
                    moveHeady += ((3.194-2.965)/24)

                if(i > (72 + 24)):
                    angleArmRight -= (24/15)
                    angleArmLeft += (24/15)
                    cmds.setKeyframe('EVE', attribute='translateZ', value=moveEVEz, t=i)
                    moveHeady -= ((3.194-2.965)/24)
            if(i > (120) and i < (120+48)):
                if(i <= (120 + 24)):
                    angleHead -= (90-15)/24
                    cmds.setKeyframe('head_base', attribute='rotateY', value=angleHead, t=i)
                if( i > 144):
                    angleHead += (90+30)/(24)
                    cmds.setKeyframe('head_base', attribute='rotateY', value=angleHead, t=i)
                    if(i > (168-12)):
                        moveEVEz += ((1.709-.745)/2)/48
                        cmds.setKeyframe('EVE', attribute='translateZ', value=moveEVEz, t=i)
            if(i > 168 and i < (168+48)):
                if(i < 168 + 24):
                    angleHead -= (30/24)
                    cmds.setKeyframe('head_base', attribute='rotateY', value=angleHead, t=i)
                    cmds.setKeyframe('EVE', attribute='rotateY', value=angleEVE, t=i)
                if(i <= 206):
                    cmds.setKeyframe('station1:spaceDoor', attribute='rotateY', value=angleDoor, t=i)
                    angleDoor += (120/48);
                moveEVEz += ((1.709-.745)/2)/48.0
                cmds.setKeyframe('EVE', attribute='translateZ', value=moveEVEz, t=i)
                angleEVE += (720.0/48.0)
                moveEVEy += (3.094-2.965)/48.0
                cmds.setKeyframe('EVE', attribute='translateY', value=moveEVEy, t=i)
            if(i > 216):
                if(i < 270):
                     cmds.setKeyframe('EVE', attribute='translateY', value=angleHead, t=i)
                     angleHead += (700/48)
                cmds.setKeyframe('EVE', attribute='translateY', value = moveEVEy, t=i )
                cmds.setKeyframe('EVE', attribute='rotateY', value = angleEVE, t=i )
                moveEVEy += (11.0-2.466)/(360-216) + .01










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
                    armliftAngleL -= 1
                    armliftAngleR += 1

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
            # if(armliftAngleL <=0 and armliftAngleR >= 0):
            #         armliftAngleL += 2
            #         armliftAngleR -= 2
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
