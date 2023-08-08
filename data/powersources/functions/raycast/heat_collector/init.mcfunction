##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $powersources_raytrace etransfer_dummy 0

advancement revoke @s only powersources:waterwheel/create_heat_collector


execute as @s at @s anchored eyes positioned ^ ^ ^ run function powersources:raycast/heat_collector/loop