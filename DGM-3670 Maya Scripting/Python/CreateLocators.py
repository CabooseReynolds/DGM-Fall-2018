import maya.cmds as cmds

class LocatorUI():
    def __init__(self):
        self.mWin = 'LocWindow'

    def create(self):
        self.delete()

        self.mWin = cmds.window(self.mWin, title='Create Locators')
        mCol = cmds.columnLayout(parent=self.mWin, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent=mCol, label='Type')
        cmds.menuItem(parent=self.dropCtrl, label='Bounding Box')
        cmds.menuItem(parent=self.dropCtrl, label='Pivot Point')
        cmds.button(parent=mCol, label='Create Locator',
                    c=lambda x: self.CreateLoc(cmds.optionMenu(self.dropCtrl, q=True, select=True)))

        cmds.showWindow(self.mWin)

    def delete(self):
        if cmds.window(self.mWin, exists=True):
            cmds.deleteUI(self.mWin)

    def CreateLoc(option):
        '''Creates a locator at center of selection or pivot based on input'''
        sels = cmds.ls(sl=True)

    #create locator at center of selections
        if option is 1:
            dups = cmds.duplicate(sels, rr=True)
            dups = cmds.polyUnite(dups, ch=True, mergeUVSets=True, centerPivot=True)[0]
            bbox = cmds.xform(dups, boundingBox=True, q=True)
            pivot = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]

            cmds.delete(dups, ch=True)
            cmds.delete(dups)

            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=pivot, worldSpace=True)

    #create locator at pivot of selections
        elif option is 2:
            for sel in sels:
                pivot = cmds.xform(sel, q=True, rp=True, ws=True)
                print pivot
                loc = cmds.spaceLocator()[0]
                cmds.xform(loc, translation=pivot, worldSpace=True)

mytool= LocatorUI()
mytool.create()