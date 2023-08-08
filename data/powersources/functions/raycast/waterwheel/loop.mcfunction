##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players add $powersources_raytrace etransfer_dummy 1

execute if block ~ ~ ~ chest{Lock:"ÖöÖöÖöÖöÖöÖö"} run function powersources:raycast/waterwheel/hit_chest


execute unless score $powersources_raytrace etransfer_dummy matches 40.. positioned ^ ^ ^0.1 run function powersources:raycast/waterwheel/loop