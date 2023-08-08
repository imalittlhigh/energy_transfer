##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players add $powersources_raytrace etransfer_dummy 1

execute if block ~ ~ ~ smoker{RecipesUsed: {"powersources:windmill/smoker": 1}} run function powersources:raycast/windmill/hit_smoker


execute unless score $powersources_raytrace etransfer_dummy matches 40.. positioned ^ ^ ^0.1 run function powersources:raycast/windmill/loop
