##
 # 10tick.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute as @e[tag=powersources.marker.waterwheel.chain.east] at @s if predicate powersources:flowing_water run function powersources:waterwheel/running/visual/chain/east
execute as @e[tag=powersources.marker.waterwheel.chain.west] at @s if predicate powersources:flowing_water run function powersources:waterwheel/running/visual/chain/west
execute as @e[tag=powersources.marker.waterwheel.chain.north] at @s if predicate powersources:flowing_water run function powersources:waterwheel/running/visual/chain/north
execute as @e[tag=powersources.marker.waterwheel.chain.south] at @s if predicate powersources:flowing_water run function powersources:waterwheel/running/visual/chain/south

execute as @e[tag=powersources.marker.waterwheel.chest.east] at @s positioned ~1 ~ ~ unless predicate powersources:flowing_water run scoreboard players set @s etransfer_power 0
execute as @e[tag=powersources.marker.waterwheel.chest.west] at @s positioned ~-1 ~ ~ unless predicate powersources:flowing_water run scoreboard players set @s etransfer_power 0
execute as @e[tag=powersources.marker.waterwheel.chest.north] at @s positioned ~ ~ ~-1 unless predicate powersources:flowing_water run scoreboard players set @s etransfer_power 0
execute as @e[tag=powersources.marker.waterwheel.chest.south] at @s positioned ~ ~ ~1 unless predicate powersources:flowing_water run scoreboard players set @s etransfer_power 0

execute as @e[tag=powersources.marker.waterwheel.chest.east] at @s positioned ~1 ~ ~ if predicate powersources:flowing_water run function powersources:waterwheel/running/functional/set_score_to_waterlevel 
execute as @e[tag=powersources.marker.waterwheel.chest.west] at @s positioned ~-1 ~ ~ if predicate powersources:flowing_water run function powersources:waterwheel/running/functional/set_score_to_waterlevel 
execute as @e[tag=powersources.marker.waterwheel.chest.north] at @s positioned ~ ~ ~-1 if predicate powersources:flowing_water run function powersources:waterwheel/running/functional/set_score_to_waterlevel 
execute as @e[tag=powersources.marker.waterwheel.chest.south] at @s positioned ~ ~ ~1 if predicate powersources:flowing_water run function powersources:waterwheel/running/functional/set_score_to_waterlevel 


execute as @e[tag=powersources.marker.heat_collector.blaster] at @s positioned ~ ~-2 ~ unless predicate powersources:heat_energy_source run scoreboard players set @s etransfer_power 0
execute as @e[tag=powersources.marker.heat_collector.blaster] at @s positioned ~ ~-2 ~ if predicate powersources:heat_energy_source run function powersources:heat_collector/running/functional/set_score_to_temperature

execute as @e[tag=powersources.marker.windmill.smoker] at @s unless predicate powersources:windmill/1_block run scoreboard players set @s etransfer_power 0
execute as @e[tag=powersources.marker.windmill.smoker] at @s if predicate powersources:windmill/1_block run function powersources:windmill/running/functional/set_score_to_chain_hight

execute as @e[tag=powersources.marker.windmill.smoker.east] at @s if predicate powersources:windmill/1_block positioned ~1 ~ ~ run function powersources:windmill/running/visual/east
execute as @e[tag=powersources.marker.windmill.smoker.west] at @s if predicate powersources:windmill/1_block positioned ~-1 ~ ~ run function powersources:windmill/running/visual/west
execute as @e[tag=powersources.marker.windmill.smoker.north] at @s if predicate powersources:windmill/1_block run function powersources:windmill/running/visual/north
execute as @e[tag=powersources.marker.windmill.smoker.south] at @s if predicate powersources:windmill/1_block run function powersources:windmill/running/visual/south




schedule function powersources:meta/10tick 10t