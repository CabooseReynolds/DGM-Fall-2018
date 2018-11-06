import maya.cmds as cmds
import random as rand


def duplicator(dups, xMin, xMax, yMin, yMax, zMin, zMax):
    #sets the number of Duplicates, as well as the Min-Max for X, Y, Z box

    sels = cmds.ls(sl=True)[0]
    # uses the selection and given variables to create random duplicates
    for x in range(0, dups):
        Xrand = rand.uniform(xMin, xMax)
        Yrand = rand.uniform(yMin, yMax)
        Zrand = rand.uniform(zMin, zMax)
        newSel = cmds.duplicate(sels)
        cmds.select(newSel)
        cmds.move(Xrand, Yrand, Zrand, relative=True)

#Runs the Definition, using the given variables
duplicator(10, 0, 5, -10, 10, -5, 0)