##
 # south.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute positioned ~-0.5 ~-0.5 ~0.5 run kill @e[tag=powersources.blockdisplay.windmill.blades,limit=11,sort=nearest,distance=..0.7]

execute positioned ~-0.5 ~-0.5 ~-0.5 run kill @e[tag=powersources.blockdisplay.windmill.body,limit=2,sort=nearest,distance=..1]


kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..2,limit=1]

loot spawn ~ ~ ~ loot powersources:windmill_break

kill @s