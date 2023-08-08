##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $powersources_raytrace etransfer_dummy 101

playsound entity.villager.work_toolsmith block @a ~ ~ ~ 0.8 1.5 0.8

execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[tag=powersources.marker.windmill.smoker,distance=..0.5] run function powersources:windmill/build/markers

