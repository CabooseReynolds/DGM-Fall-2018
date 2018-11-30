import maya.cmds as cmds


class JointUI():
    def __init__(self):
        self.mWindow = 'JntWindow'

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Create Joints')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.button = cmds.button(parent=self.mCol, label='Create Joints', command=lambda x: self.createJnts())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def createJnts(self):
        sels = cmds.ls(sl=True)
        cmds.select(cl=True)

        for sel in sels:
            cmds.matchTransform(cmds.joint(), sel)


mytool = JointUI()
mytool.create()