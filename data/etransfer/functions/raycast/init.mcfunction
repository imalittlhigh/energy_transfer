##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $etransfer_raytrace etransfer_dummy 0

execute as @s at @s anchored eyes positioned ^ ^ ^ run function etransfer:raycast/loop