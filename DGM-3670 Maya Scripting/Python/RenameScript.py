import maya.cmds as cmds
def prefixer(prefix = "prefixin"):
    # Rename selected objects using a prefix.
    sels =cmds.ls(sl=True, long=True)
    # reverse allows you to rename with a selected heirarchy.
    sels.reverse()
    numofsel = len(sels)

    for number, object in enumerate(sels):
    # Adds number padding for rename with 3 digits.
        cmds.rename(object, ('%s%03d' % (prefix, numofsel-number)))

prefixer('prefix_')


def suffixer(suffix = "suffixin"):
    sels = cmds.ls(sl=True, long=True)
    sels_short = cmds.ls(selection=True, long=False)
    sels.reverse()
    sels_short.reverse()
    numofsel = len(sels)

    for number, object in enumerate(sels):
        cmds.rename(object, sels_short[number]+suffix)

suffixer('_sufix')

class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create (self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Renamer')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.name


    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)