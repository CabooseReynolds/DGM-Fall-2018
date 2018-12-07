import maya.cmds as cmds


class Toolbox():
    def __init__(self):
        self.mWindow = 'jrToolbox'

    def create(self):
        self.delete()

        cmds.window(self.mWindow, title='Toolbox')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        cmds.button(parent=self.mCol, label='Rename UI', command=lambda x: self.renameWin())
        cmds.button(parent=self.mCol, label='Locator UI', command=lambda x: self.locatorWin())
        cmds.button(parent=self.mCol, label='Random Duplicator UI', command=lambda x: self.randomWin())
        cmds.button(parent=self.mCol, label='Joint Creator UI', command=lambda x: self.jointWin())
        cmds.button(parent=self.mCol, label='Control Creator UI', command=lambda x: self.controlWin())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def renameWin(self):
        import RenameScript
        reload(RenameScript)
        renameTool = RenameScript.RenamerUI()
        renameTool.create()

    def randomWin(self):
        import RandomDuplicator
        reload(RandomDuplicator)
        randomTool = RandomDuplicator.RandomUI()
        randomTool.create()

    def locatorWin(self):
        import LocatorTool
        reload(LocatorTool)
        locatorTool = LocatorTool.LocatorUI()
        locatorTool.create()

    def jointWin(self):
        import CreateJoints
        reload(CreateJoints)
        jointsTool = CreateJoints.JointUI()
        jointsTool.create()

    def controlWin(self):
        import CreatingControls
        reload(CreatingControls)
        controlTool = CreatingControls.ControlUI()
        controlTool.create()


mytool = Toolbox()
mytool.create()