##
 # east.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute positioned ~1 ~ ~ run kill @e[tag=powersources.blockdisplay.waterwheel.wheel,limit=5,sort=nearest,distance=..0.7]
execute positioned ~1 ~ ~ positioned ~-0.5 ~-0.5 ~-0.5 run kill @e[tag=powersources.blockdisplay.waterwheel.chain,limit=1,sort=nearest,distance=..1]

execute positioned ~-0.5 ~-0.5 ~-0.5 run kill @e[tag=powersources.blockdisplay.waterwheel.body,limit=2,sort=nearest,distance=..1]

execute positioned ~1 ~ ~ run kill @e[tag=powersources.marker.waterwheel.chain.east,limit=1,sort=nearest,distance=..1]

kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=..2,limit=1]

loot spawn ~ ~ ~ loot powersources:water_wheel_break

kill @s