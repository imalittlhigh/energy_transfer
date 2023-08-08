##
 # set_score_to_chain_hight.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players set @s etransfer_power 0

execute if score @s etransfer_power matches 0 if predicate powersources:windmill/8_block run scoreboard players set @s etransfer_power 9
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/7_block run scoreboard players set @s etransfer_power 8
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/6_block run scoreboard players set @s etransfer_power 7
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/5_block run scoreboard players set @s etransfer_power 6
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/4_block run scoreboard players set @s etransfer_power 5
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/3_block run scoreboard players set @s etransfer_power 4
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/2_block run scoreboard players set @s etransfer_power 3
execute if score @s etransfer_power matches 0 if predicate powersources:windmill/1_block run scoreboard players set @s etransfer_power 2
