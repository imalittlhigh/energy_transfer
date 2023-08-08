##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players add $powersources_raytrace etransfer_dummy 1

execute if block ~ ~ ~ blast_furnace{RecipesUsed: {"powersources:heat_collector/blaster": 1}} run function powersources:raycast/heat_collector/hit_blaster


execute unless score $powersources_raytrace etransfer_dummy matches 40.. positioned ^ ^ ^0.1 run function powersources:raycast/heat_collector/loop
