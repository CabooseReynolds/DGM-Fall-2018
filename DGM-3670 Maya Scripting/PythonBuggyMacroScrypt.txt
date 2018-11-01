import maya.cmds as cmds
#Back Right Wheel
obj = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)[0]
cmds.move( -4, 0, 2, obj, ws=True)
cmds.rotate( '90deg', 0, 0, r=True)
cmds.scale (1, 0.75, 1)
cmds.select('pCylinder1.f[40:59]')
cmds.polyExtrudeFacet( 'pCylinder1.f[40:59]', 'pCylinder1.f[40:59]', kft=True, ltz=0, ls=(.5, .5, 0) )
cmds.polyExtrudeFacet( 'pCylinder1.f[40:59]', 'pCylinder1.f[40:59]', kft=True, ltz=-.5, ls=(1, 1, 0) )
#Back Left Wheel
obj = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)[0]
cmds.move( -4, 0, -2, obj, ws=True)
cmds.rotate( '90deg', 0, 0, r=True)
cmds.scale (1, 0.75, 1)
cmds.select('pCylinder2.f[20:39]')
cmds.polyExtrudeFacet( 'pCylinder2.f[20:39]', 'pCylinder2.f[20:39]', kft=True, ltz=0, ls=(.5, .5, 0) )
cmds.polyExtrudeFacet( 'pCylinder2.f[20:39]', 'pCylinder2.f[20:39]', kft=True, ltz=-.5, ls=(1, 1, 0) )
#Front Right Wheel
obj = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)[0]
cmds.move( 3, 0, 2, obj, ws=True)
cmds.rotate( '90deg', 0, 0, r=True)
cmds.scale (1, 0.5, 1)
cmds.select('pCylinder3.f[40:59]')
cmds.polyExtrudeFacet( 'pCylinder3.f[40:59]', 'pCylinder3.f[40:59]', kft=True, ltz=0, ls=(.5, .5, 0) )
cmds.polyExtrudeFacet( 'pCylinder3.f[40:59]', 'pCylinder3.f[40:59]', kft=True, ltz=-.5, ls=(1, 1, 0) )
#Front Left Wheel
obj = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)[0]
cmds.move( 3, 0, -2, obj, ws=True)
cmds.rotate( '90deg', 0, 0, r=True)
cmds.scale (1, 0.5, 1)
cmds.select('pCylinder4.f[20:39]')
cmds.polyExtrudeFacet( 'pCylinder4.f[20:39]', 'pCylinder4.f[20:39]', kft=True, ltz=0, ls=(.5, .5, 0) )
cmds.polyExtrudeFacet( 'pCylinder4.f[20:39]', 'pCylinder4.f[20:39]', kft=True, ltz=-.5, ls=(1, 1, 0) )
#Front Axel
obj = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=[0, 1, 0], rcp=0, cuv=3, ch=1)[0]
cmds.move( 3, 0, 0, obj, ws=True)
cmds.rotate( '90deg', 0, 0, r=True)
cmds.scale (.25, 2, .25)

#BuggyBody
obj = cmds.polyCube(w=1, h=1, d=1, sx=1, sy=1, sz=1, ax=[0, 1, 0], cuv=4, ch=1)[0]
cmds.select('pCube1.f[4]')
cmds.move ( 4, 0, 0, 'pCube1.f[4]', relative=True)
cmds.select('pCube1.f[5]')
cmds.move ( -4, 0, 0, 'pCube1.f[5]', relative=True)
cmds.select('pCube1.e[8]')
cmds.move ( 0, 0, -.75, 'pCube1.e[8]', relative=True)
cmds.select('pCube1.e[4]')
cmds.move ( 0, 0, .75, 'pCube1.e[4]', relative=True)
cmds.select('pCube1.e[6]')
cmds.move ( 0, 0.55, 0, 'pCube1.e[6]', relative=True)

#BuggyCab
obj = cmds.polySphere (r=1, sx=20, sy=20, ax=[0,1,0], cuv=2, ch=1)
cmds.move (-1.9, 0.53, 0, obj, ws=True)
cmds.scale (2.56, 1, 1)
