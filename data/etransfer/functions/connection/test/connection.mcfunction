##
 # connection.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute positioned ~ ~ ~-1 unless score @s etransfer_power > @e[tag=etrasnfer.marker.rod.n_s,distance=..0.2,limit=1,sort=nearest] etransfer_power if entity @e[tag=etrasnfer.marker.rod.n_s,distance=..0.2] run scoreboard players operation @s etransfer_power = @e[tag=etrasnfer.marker.rod.n_s,distance=..0.2] etransfer_power
execute positioned ~ ~ ~1 unless score @s etransfer_power > @e[tag=etrasnfer.marker.rod.n_s,distance=..0.2,limit=1,sort=nearest] etransfer_power if entity @e[tag=etrasnfer.marker.rod.n_s,distance=..0.2] run scoreboard players operation @s etransfer_power = @e[tag=etrasnfer.marker.rod.n_s,distance=..0.2] etransfer_power

execute positioned ~-1 ~ ~ unless score @s etransfer_power > @e[tag=etrasnfer.marker.rod.e_w,distance=..0.2,limit=1,sort=nearest] etransfer_power if entity @e[tag=etrasnfer.marker.rod.e_w,distance=..0.2] run scoreboard players operation @s etransfer_power = @e[tag=etrasnfer.marker.rod.e_w,distance=..0.2] etransfer_power
execute positioned ~1 ~ ~ unless score @s etransfer_power > @e[tag=etrasnfer.marker.rod.e_w,distance=..0.2,limit=1,sort=nearest] etransfer_power if entity @e[tag=etrasnfer.marker.rod.e_w,distance=..0.2] run scoreboard players operation @s etransfer_power = @e[tag=etrasnfer.marker.rod.e_w,distance=..0.2] etransfer_power

execute positioned ~ ~-1 ~ unless score @s etransfer_power > @e[tag=etrasnfer.marker.rod.u_d,distance=..0.2,limit=1,sort=nearest] etransfer_power if entity @e[tag=etrasnfer.marker.rod.u_d,distance=..0.2] run scoreboard players operation @s etransfer_power = @e[tag=etrasnfer.marker.rod.u_d,distance=..0.2] etransfer_power
execute positioned ~ ~1 ~ unless score @s etransfer_power > @e[tag=etrasnfer.marker.rod.u_d,distance=..0.2,limit=1,sort=nearest] etransfer_power if entity @e[tag=etrasnfer.marker.rod.u_d,distance=..0.2] run scoreboard players operation @s etransfer_power = @e[tag=etrasnfer.marker.rod.u_d,distance=..0.2] etransfer_power

scoreboard players remove @s[scores={etransfer_power=1..}] etransfer_power 1

