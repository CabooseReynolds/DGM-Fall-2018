import maya.cmds as cmds

class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create (self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Renamer')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        preCol = cmds.rowLayout(adjustableColumn=True, numberOfColumns=2, parent=self.mCol)
        self.prefix = cmds.textField(parent=preCol, placeholderText='Enter new Prefix')
        button = cmds.button(command=lambda *args: self.prefixer(cmds.textField(self.prefix, q = True, tx = True)), label="Change Prefix", parent=preCol)


        sufCol = cmds.rowLayout(adjustableColumn=True, numberOfColumns=2, parent=self.mCol)
        self.suffix = cmds.textField(parent=sufCol, placeholderText='Enter new Suffix')
        button = cmds.button(command=lambda *args: self.suffixer(cmds.textField(self.suffix, q = True, tx = True)), label="Change Suffix", parent=sufCol)

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def prefixer(self, prefix):
        # Rename selected objects using a prefix.
        sels =cmds.ls(sl=True, long=True)
        # reverse allows you to rename with a selected heirarchy.
        sels.reverse()
        numofsel = len(sels)

        for number, object in enumerate(sels):
        # Adds number padding for rename with 3 digits.
            cmds.rename(object, ('%s%03d' % (prefix + '_', numofsel-number)))

    '''prefixer('prefix_')'''

    def suffixer(self, suffix):
        sels = cmds.ls(sl=True, long=True)
        sels_short = cmds.ls(selection=True, long=False)
        sels.reverse()
        sels_short.reverse()
        numofsel = len(sels)

        for number, object in enumerate(sels):
            cmds.rename(object, sels_short[number]+ '_' + suffix)

    '''suffixer('_sufix')'''

mytool = RenamerUI()
mytool.create()