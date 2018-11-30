import maya.cmds as cmds

class ControlUI():
    def __init__(self):
        self.mWindow = 'CtrlWindow'

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Create Joints')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.button = cmds.button(parent=self.mCol, label='Create Joints', command=lambda x: self.createJnts())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    '''Choose the shape of the Controls you will be creating'''
    def CreateCtrlsShapes(shape):
        if (shape == "Circle"):
            ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
        elif (shape == "Square"):
            ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
            cmds.select(ctrl + ".cv[1]", ctrl + ".cv[3]", ctrl + ".cv[5]", ctrl + ".cv[7]")
            cmds.scale(0.630837, 0.630837, 0.630837)

        elif (shape == "Diamond"):
            ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
            cmds.select(ctrl + ".cv[1]", ctrl + ".cv[3]", ctrl + ".cv[5]", ctrl + ".cv[7]")
            cmds.scale(0.0687519, 0.0687519, 0.0687519)

        elif (shape == "Flower"):
            ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
            cmds.select(ctrl + ".cv[1]", ctrl + ".cv[3]", ctrl + ".cv[5]", ctrl + ".cv[7]")
            cmds.scale(-0.34414, -0.34414, -0.34414)

        return ctrl

    '''Creates controls based of the chosen shape.'''
    def CreateCtrls(ctrlShape):
        sels = cmds.ls(sl=True)
        cmds.select(cl=True)

        if len(sels) > 0:

            for sel in sels:
                shape = CreateCtrlsShapes(ctrlShape)

                ctrlName = cmds.rename(shape, (sel + "_Ctrl"))

                ctrlGrp = cmds.group(ctrlName, world=True, name=(ctrlName + "_Grp"))

                cmds.matchTransform(ctrlGrp, sel, pos=True, rot=True, scl=False)

        else:
            control = CreateCtrlsShapes(ctrlShape)
            ctrlName = cmds.rename(shape, "_Ctrl")
            ctrlGrp = cmds.group(ctrlName, world=True, name=(ctrlName + "_Grp"))


    CreateCtrls("Diamond")