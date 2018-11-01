import maya.cmds as cmds
def CreateCtrlsShapes(shape):
    if (shape == "Cirle"):
            ctrl = cmds.circle(nr=[0,1,0], c=[0,0,0], sw=360, r=1)[0]
    elif (shape == "Square"):
        ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
        cmds.select(ctrl + ".cv[1]", ctrl + ".cv[3]", ctrl + ".cv[5]", ctrl + ".cv[7]")
        cmds.scale (0.630837, 0.630837, 0.630837)

    elif (shape == "Diamond"):
        ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
        cmds.select(ctrl + ".cv[1]", ctrl + ".cv[3]", ctrl + ".cv[5]", ctrl + ".cv[7]")
        cmds.scale (0.0687519, 0.0687519, 0.0687519)

    elif (shape == "Flower"):
        ctrl = cmds.circle(nr=[0, 1, 0], c=[0, 0, 0], sw=360, r=1)[0]
        cmds.select(ctrl + ".cv[1]", ctrl + ".cv[3]", ctrl + ".cv[5]", ctrl + ".cv[7]")
        cmds.scale (-0.34414, -0.34414, -0.34414)

    return ctrl


def CreateCtrls(ctrlShape):
    cmds.select = ls sl
    controlRadius = 1
    ctrl

for (i = 0; i < size(selection) i++):
        ctrl = CreateCtrlsShapes (ctrlShape)
        cmds.select(ctrl)
        name[]
        selection[i] = ‘ctrl’.split(‘_’)
