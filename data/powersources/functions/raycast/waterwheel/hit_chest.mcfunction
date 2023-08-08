##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $powersources_raytrace etransfer_dummy 101

playsound entity.villager.work_toolsmith block @a ~ ~ ~ 0.8 1.5 0.8

execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[tag=powersources.marker.waterwheel.chest,distance=..0.5] positioned ~1 ~ ~ unless entity @e[tag=powersources.marker.waterwheel.chain,distance=..0.5] positioned ~-2 ~ ~ unless entity @e[tag=powersources.marker.waterwheel.chain,distance=..0.5] positioned ~1 ~ ~1 unless entity @e[tag=powersources.marker.waterwheel.chain,distance=..0.5] positioned ~ ~ ~-2 unless entity @e[tag=powersources.marker.waterwheel.chain,distance=..0.5] positioned ~ ~ ~1 unless entity @e[tag=powersources.marker.waterwheel.chain,distance=..0.5] run function powersources:waterwheel/build/markers


