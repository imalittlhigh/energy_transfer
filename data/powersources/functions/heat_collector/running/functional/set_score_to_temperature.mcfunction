##
 # set_score_to_temperature.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute if predicate powersources:heat_level/level2 run scoreboard players set @s etransfer_power 3
execute if predicate powersources:heat_level/level4 run scoreboard players set @s etransfer_power 5
execute if predicate powersources:heat_level/level6 run scoreboard players set @s etransfer_power 7
execute if predicate powersources:heat_level/level8 run scoreboard players set @s etransfer_power 9


function powersources:heat_collector/running/visual/rotate_hopper
function powersources:heat_collector/running/visual/particle_mist
