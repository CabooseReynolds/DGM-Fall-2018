import maya.cmds as cmds
import random as rand

class RandomUI():
    def __init__(self):
        self.mWindow = "RandomWindow"

    def create (self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Random Duplicator Generator')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        column= cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.dupGrp = cmds.intFieldGrp(parent= self.mCol, label='Number of Duplicates')

        colX = cmds.rowLayout(adjustableColumn=True, numberOfColumns=2, parent=column)
        self.xMin = cmds.intFieldGrp(parent= colX, label='Min X Range')
        self.xMax = cmds.intFieldGrp(parent= colX, label='Max X Range')

        colY = cmds.rowLayout(adjustableColumn=True, numberOfColumns=2, parent=column)
        self.yMin = cmds.intFieldGrp(parent= colY, label='Min Y Range')
        self.yMax = cmds.intFieldGrp(parent= colY, label='Max Y Range')


        colZ = cmds.rowLayout(adjustableColumn=True, numberOfColumns=2, parent=column)
        self.zMin = cmds.intFieldGrp(parent= colZ, label='Min Z Range')
        self.zMax = cmds.intFieldGrp(parent= colZ, label='Max Z Range')

        button = cmds.button(command=lambda *args: self.duplicator(cmds.intFieldGrp(self.dupGrp, q = True, v1 = True), cmds.intFieldGrp(self.xMin, q = True, v1 = True), cmds.intFieldGrp(self.xMax, q = True, v1 = True),
                                                                                                                                cmds.intFieldGrp(self.yMin, q = True, v1 = True), cmds.intFieldGrp(self.yMax, q = True, v1 = True),
                                                                                                                                    cmds.intFieldGrp(self.zMin, q = True, v1 = True), cmds.intFieldGrp(self.zMax, q = True, v1 = True)), label="Generate", parent=self.mCol)

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)


    def duplicator(self, dupGrp, xMin, xMax, yMin, yMax, zMin, zMax):
        #sets the number of Duplicates, as well as the Min-Max for X, Y, Z box

        sels = cmds.ls(sl=True)[0]
        # uses the selection and given variables to create random duplicates
        for x in range(0, dupGrp):
            Xrand = rand.uniform(xMin, xMax)
            Yrand = rand.uniform(yMin, yMax)
            Zrand = rand.uniform(zMin, zMax)
            newSel = cmds.duplicate(sels)
            cmds.select(newSel)
            cmds.move(Xrand, Yrand, Zrand, relative=True)

mytool = RandomUI()
mytool.create()