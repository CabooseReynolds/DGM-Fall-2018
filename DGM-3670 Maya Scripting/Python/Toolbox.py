import maya.cmds as cmds


class Toolbox():
    def __init__(self):
        self.mWin = 'jrToolbox'

    def create(self):
        self.delete()

        cmds.window(self.mWin, title='Toolbox')
        self.mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        cmds.button(parent=self.mCol, command=self.renameWin())
        cmds.button(parent=self.mCol, command=self.locatorWin())
        cmds.button(parent=self.mCol, command=self.randomWin())
        cmds.button(parent=self.mCol, command=self.jointWin())
        cmds.button(parent=self.mCol, command=self.controlWin())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWin, q=True, exists=True):
            cmds.deleteUI(self.mWin)

    def renameWin(self):
        import RenameScript
        renameTool = RenameScript.RenamerUI()
        renameTool.create()

    def randomWin(self):
        import RandomDuplicator
        randomTool = RandomDuplicator.RandomUI()
        randomTool.create()

    def locatorWin(self):
        import CreateLocators
        locatorTool = CreateLocators.LocatorUI()
        locatorTool.create()

    def jointWin(self):
        import CreateJoints
        jointsTool = CreateJoints.JointUI()
        jointsTool.create()

    def controlWin(self):
        import CreatingControls
        controlTool = CreatingControls.ControlUI()
        controlTool.create()


mytool = Toolbox()
mytool.create()