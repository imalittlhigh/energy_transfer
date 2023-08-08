##
 # particle_mist.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=powersources.marker.heat_collector.blaster.east] positioned ~0.4 ~2 ~ run particle cloud ~ ~ ~ 0 0 0 0 1
execute as @s[tag=powersources.marker.heat_collector.blaster.west] positioned ~-0.4 ~2 ~ run particle cloud ~ ~ ~ 0 0 0 0 1

execute as @s[tag=powersources.marker.heat_collector.blaster.north] positioned ~ ~2 ~-0.4 run particle cloud ~ ~ ~ 0 0 0 0 1
execute as @s[tag=powersources.marker.heat_collector.blaster.south] positioned ~ ~2 ~0.4 run particle cloud ~ ~ ~ 0 0 0 0 1
