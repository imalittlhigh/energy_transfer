##
 # source.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute positioned ~ ~ ~-1 if entity @e[tag=etrasnfer.marker.rod,distance=..0.2] if score @s etransfer_power > @e[tag=etrasnfer.marker.rod,distance=..0.2,limit=1,sort=nearest] etransfer_power run scoreboard players operation @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power = @s etransfer_power
execute positioned ~ ~ ~1 if entity @e[tag=etrasnfer.marker.rod,distance=..0.2] if score @s etransfer_power > @e[tag=etrasnfer.marker.rod,distance=..0.2,limit=1,sort=nearest] etransfer_power run scoreboard players operation @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power = @s etransfer_power

execute positioned ~-1 ~ ~ if entity @e[tag=etrasnfer.marker.rod,distance=..0.2] if score @s etransfer_power > @e[tag=etrasnfer.marker.rod,distance=..0.2,limit=1,sort=nearest] etransfer_power run scoreboard players operation @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power = @s etransfer_power
execute positioned ~1 ~ ~ if entity @e[tag=etrasnfer.marker.rod,distance=..0.2] if score @s etransfer_power > @e[tag=etrasnfer.marker.rod,distance=..0.2,limit=1,sort=nearest] etransfer_power run scoreboard players operation @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power = @s etransfer_power

execute positioned ~ ~-1 ~ if entity @e[tag=etrasnfer.marker.rod,distance=..0.2] if score @s etransfer_power > @e[tag=etrasnfer.marker.rod,distance=..0.2,limit=1,sort=nearest] etransfer_power run scoreboard players operation @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power = @s etransfer_power
execute positioned ~ ~1 ~ if entity @e[tag=etrasnfer.marker.rod,distance=..0.2] if score @s etransfer_power > @e[tag=etrasnfer.marker.rod,distance=..0.2,limit=1,sort=nearest] etransfer_power run scoreboard players operation @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power = @s etransfer_power
