##
 # markers.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute if block ~ ~ ~ blast_furnace[facing=east]{RecipesUsed: {"powersources:heat_collector/blaster": 1}} if block ~ ~-1 ~ decorated_pot run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.heat_collector","powersources.marker.heat_collector.blaster","powersources.marker.heat_collector.blaster.east","etrasnfer.marker.source"]}
execute if block ~ ~ ~ blast_furnace[facing=west]{RecipesUsed: {"powersources:heat_collector/blaster": 1}} if block ~ ~-1 ~ decorated_pot run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.heat_collector","powersources.marker.heat_collector.blaster","powersources.marker.heat_collector.blaster.west","etrasnfer.marker.source"]}
execute if block ~ ~ ~ blast_furnace[facing=north]{RecipesUsed: {"powersources:heat_collector/blaster": 1}} if block ~ ~-1 ~ decorated_pot run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.heat_collector","powersources.marker.heat_collector.blaster","powersources.marker.heat_collector.blaster.north","etrasnfer.marker.source"]}
execute if block ~ ~ ~ blast_furnace[facing=south]{RecipesUsed: {"powersources:heat_collector/blaster": 1}} if block ~ ~-1 ~ decorated_pot run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.heat_collector","powersources.marker.heat_collector.blaster","powersources.marker.heat_collector.blaster.south","etrasnfer.marker.source"]}

execute if block ~ ~ ~ blast_furnace{RecipesUsed: {"powersources:heat_collector/blaster": 1}} if block ~ ~-1 ~ decorated_pot run summon marker ~ ~-1 ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.heat_collector","powersources.marker.heat_collector.pot"]}

execute if entity @e[tag=powersources.marker.heat_collector.blaster,distance=..0.5] run item modify entity @s[gamemode=!creative] weapon.mainhand powersources:remove_one

execute as @e[tag=powersources.marker.heat_collector.blaster.east,distance=..0.5] at @s run function powersources:heat_collector/build/visuals/blaster/east
execute as @e[tag=powersources.marker.heat_collector.blaster.west,distance=..0.5] at @s run function powersources:heat_collector/build/visuals/blaster/west
execute as @e[tag=powersources.marker.heat_collector.blaster.north,distance=..0.5] at @s run function powersources:heat_collector/build/visuals/blaster/north
execute as @e[tag=powersources.marker.heat_collector.blaster.south,distance=..0.5] at @s run function powersources:heat_collector/build/visuals/blaster/south

execute as @e[tag=powersources.marker.heat_collector.blaster,distance=..0.5] positioned ~ ~-1 ~ as @e[tag=powersources.marker.heat_collector.pot,distance=..0.5] at @s run function powersources:heat_collector/build/visuals/pot

say marker