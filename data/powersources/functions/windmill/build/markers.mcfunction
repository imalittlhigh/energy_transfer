##
 # markers.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute if block ~ ~ ~ smoker[facing=east] if block ~1 ~ ~ chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.windmill","powersources.marker.windmill.smoker","powersources.marker.windmill.smoker.east","etrasnfer.marker.source"]}
execute if block ~ ~ ~ smoker[facing=west] if block ~-1 ~ ~ chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.windmill","powersources.marker.windmill.smoker","powersources.marker.windmill.smoker.west","etrasnfer.marker.source"]}
execute if block ~ ~ ~ smoker[facing=north] if block ~ ~ ~-1 chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.windmill","powersources.marker.windmill.smoker","powersources.marker.windmill.smoker.north","etrasnfer.marker.source"]}
execute if block ~ ~ ~ smoker[facing=south] if block ~ ~ ~1 chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.windmill","powersources.marker.windmill.smoker","powersources.marker.windmill.smoker.south","etrasnfer.marker.source"]}


execute if entity @e[tag=powersources.marker.windmill.smoker,distance=..0.5] run item modify entity @s[gamemode=!creative] weapon.mainhand powersources:remove_one


execute as @e[tag=powersources.marker.windmill.smoker.east,distance=..0.5] at @s positioned ~1 ~ ~ run function powersources:windmill/build/visuals/blades/east
execute as @e[tag=powersources.marker.windmill.smoker.west,distance=..0.5] at @s positioned ~-1 ~ ~ run function powersources:windmill/build/visuals/blades/west
execute as @e[tag=powersources.marker.windmill.smoker.north,distance=..0.5] at @s positioned ~ ~ ~-1 run function powersources:windmill/build/visuals/blades/north
execute as @e[tag=powersources.marker.windmill.smoker.south,distance=..0.5] at @s positioned ~ ~ ~1 run function powersources:windmill/build/visuals/blades/south

execute as @e[tag=powersources.marker.windmill.smoker.east,distance=..0.5] at @s run function powersources:windmill/build/visuals/body/east
execute as @e[tag=powersources.marker.windmill.smoker.west,distance=..0.5] at @s run function powersources:windmill/build/visuals/body/west
execute as @e[tag=powersources.marker.windmill.smoker.north,distance=..0.5] at @s run function powersources:windmill/build/visuals/body/north
execute as @e[tag=powersources.marker.windmill.smoker.south,distance=..0.5] at @s run function powersources:windmill/build/visuals/body/south