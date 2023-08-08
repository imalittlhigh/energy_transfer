##
 # second.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute as @e[tag=powersources.marker.waterwheel.chest] at @s run function powersources:waterwheel/remove/test
execute as @e[tag=powersources.marker.heat_collector.blaster] at @s run function powersources:heat_collector/remove/test
execute as @e[tag=powersources.marker.windmill.smoker] at @s run function powersources:windmill/remove/test


schedule function powersources:meta/second 1s