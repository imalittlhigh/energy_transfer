##
 # chain.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute if block ~ ~ ~ chest[facing=east] if block ~1 ~ ~ chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chest","powersources.marker.waterwheel.chest.east","etrasnfer.marker.source"]}
execute if block ~ ~ ~ chest[facing=west] if block ~-1 ~ ~ chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chest","powersources.marker.waterwheel.chest.west","etrasnfer.marker.source"]}
execute if block ~ ~ ~ chest[facing=north] if block ~ ~ ~-1 chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chest","powersources.marker.waterwheel.chest.north","etrasnfer.marker.source"]}
execute if block ~ ~ ~ chest[facing=south] if block ~ ~ ~1 chain run summon marker ~ ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chest","powersources.marker.waterwheel.chest.south","etrasnfer.marker.source"]}

execute if block ~ ~ ~ chest[facing=east] if block ~1 ~ ~ chain run summon marker ~1 ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chain","powersources.marker.waterwheel.chain.east"]}
execute if block ~ ~ ~ chest[facing=west] if block ~-1 ~ ~ chain run summon marker ~-1 ~ ~ {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chain","powersources.marker.waterwheel.chain.west"]}
execute if block ~ ~ ~ chest[facing=north] if block ~ ~ ~-1 chain run summon marker ~ ~ ~-1 {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chain","powersources.marker.waterwheel.chain.north"]}
execute if block ~ ~ ~ chest[facing=south] if block ~ ~ ~1 chain run summon marker ~ ~ ~1 {NoGravity:1b,Tags:["powersources.marker","powersources.marker.waterwheel","powersources.marker.waterwheel.chain","powersources.marker.waterwheel.chain.south"]}


execute if entity @e[tag=powersources.marker.waterwheel.chest,distance=..0.5] run item modify entity @s[gamemode=!creative] weapon.mainhand powersources:remove_one

execute as @e[tag=powersources.marker.waterwheel.chest.east,distance=..0.5] positioned ~1 ~ ~ as @e[tag=powersources.marker.waterwheel.chain.east,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/chain/east
execute as @e[tag=powersources.marker.waterwheel.chest.west,distance=..0.5] positioned ~-1 ~ ~ as @e[tag=powersources.marker.waterwheel.chain.west,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/chain/west
execute as @e[tag=powersources.marker.waterwheel.chest.north,distance=..0.5] positioned ~ ~ ~-1 as @e[tag=powersources.marker.waterwheel.chain.north,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/chain/north
execute as @e[tag=powersources.marker.waterwheel.chest.south,distance=..0.5] positioned ~ ~ ~1 as @e[tag=powersources.marker.waterwheel.chain.south,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/chain/south

execute as @e[tag=powersources.marker.waterwheel.chest.east,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/body/east
execute as @e[tag=powersources.marker.waterwheel.chest.west,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/body/west
execute as @e[tag=powersources.marker.waterwheel.chest.north,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/body/north
execute as @e[tag=powersources.marker.waterwheel.chest.south,distance=..0.5] at @s run function powersources:waterwheel/build/visuals/body/south