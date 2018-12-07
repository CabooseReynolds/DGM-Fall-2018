import maya.cmds as cmds

class LocatorUI():
    def __init__(self):
        self.mWin = 'LocWindow'

    def create(self):
        self.delete()

        self.mWin = cmds.window(self.mWin, title='Create Locator')
        mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent=mCol, label='Type')
        cmds.menuItem(parent=self.dropCtrl, label='Create At Center Of Selection')
        cmds.menuItem(parent=self.dropCtrl, label='Create At Pivot Of Each Object')
        cmds.button(parent=mCol, label='Create',
                    command=lambda x: self.create_locator(cmds.optionMenu(self.dropCtrl, q=True, select=True)))

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, exists=True):
            cmds.deleteUI(self.mWin)

    def create_locator(self, option):
        """Create a locator at center of selection or pivot based on input"""
        # create at center of selection
        sels = cmds.ls(selection=True)
        if option == 1:

            bbox = cmds.exactWorldBoundingBox(ce=True, ii=True)
            bboxPivot = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]

            # create locator
            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=bboxPivot, worldSpace=True)

        # create at pivot point at each selection
        elif option == 2:
            for sel in sels:
                pivot = cmds.xform(sel, q=True, rp=True, ws=True)
                loc = cmds.spaceLocator()[0]
                cmds.xform(loc, translation=pivot, worldSpace=True)

mytool = LocatorUI()
mytool.create()