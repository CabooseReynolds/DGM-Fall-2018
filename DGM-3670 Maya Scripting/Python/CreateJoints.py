import maya.cmds as cmds
def createJnts():
    sels = cmds.ls(sl = True)
    cmds.select(cl = True)

    for sel in sels:
        cmds.matchTransform(cmds.joint(), sel)

createJnts()