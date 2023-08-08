##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players add $etransfer_raytrace etransfer_dummy 1

execute if block ~ ~ ~ lightning_rod run function etransfer:raycast/hit_rod
execute if block ~ ~ ~ waxed_cut_copper run function etransfer:raycast/hit_connection
execute if block ~ ~ ~ chest{Lock:"ÖöÖöÖöÖöÖöÖö"} run function etransfer:raycast/hit_watermill
execute if block ~ ~ ~ blast_furnace{RecipesUsed: {"powersources:heat_collector/blaster": 1}} run function etransfer:raycast/hit_heat_collector


execute unless score $etransfer_raytrace etransfer_dummy matches 40.. positioned ^ ^ ^0.1 run function etransfer:raycast/loop