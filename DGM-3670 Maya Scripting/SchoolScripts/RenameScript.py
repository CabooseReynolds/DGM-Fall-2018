import maya.cmds as cmds


class RenameTool:

    def __init__(self):
        self.mWin = 'RenameWindow'
        self.newNameInput = ''
        self.suffixInput = ''

    def create(self):
        self.delete()

        self.mWin = cmds.window(self.mWin, title='Rename')
        m_col = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        suffix_row= cmds.rowLayout(parent=m_col, numberOfColumns=3)
        self.newNameInput = cmds.textFieldGrp(parent=suffix_row, label="New Name")
        self.suffixInput = cmds.textFieldGrp(parent=suffix_row, label="Suffix")
        cmds.button(parent=m_col, label='Rename',
                    command=lambda x:self.rename((cmds.textFieldGrp(self.newNameInput, q=True, text=True)),
                                                 cmds.textFieldGrp(self.suffixInput, q=True, text=True)))

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, exists=True):
            cmds.deleteUI(self.mWin)

    def rename(self, name, suffix):
        # Rename selected objects using a prefix.
        sels = cmds.ls(sl=True)
        # Add _ before suffix if not empty
        if suffix != '':
            suffix = '_%s' % suffix

        for number, obj in enumerate(sels):
            # Adds number padding for rename with 3 digits.
            cmds.rename(obj, ('%s_%03d%s' % (name, number+1, suffix)))


rename = RenameTool()
rename.create()
