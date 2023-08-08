##
 # remove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

fill ~ ~ ~ ~ ~ ~ air replace chain[axis=y]
fill ~ ~-1 ~ ~ ~-1 ~ air replace decorated_pot

execute positioned ~-0.5 ~-0.5 ~-0.5 run kill @e[tag=powersources.blockdisplay.heat_collector.blaster,limit=2,sort=nearest]
execute positioned ~ ~-0.5 ~ run kill @e[tag=powersources.blockdisplay.heat_collector.pot,limit=2,sort=nearest]

execute positioned ~ ~-1 ~ run kill @e[tag=powersources.marker.heat_collector.pot,limit=1,sort=nearest]

kill @e[type=item,nbt={Item:{id:"minecraft:decorated_pot"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:brick"}},distance=..2,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:chain"}},distance=..2,limit=1]


loot spawn ~ ~ ~ loot powersources:heat_collector_break

kill @s