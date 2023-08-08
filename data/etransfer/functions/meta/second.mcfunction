##
 # second.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute as @e[tag=etrasnfer.marker.source,scores={etransfer_power=1..}] at @s run function etransfer:connection/source
execute as @e[tag=etrasnfer.marker.rod] at @s run function etransfer:connection/test/rod
execute as @e[tag=etrasnfer.marker.connection] at @s run function etransfer:connection/test/connection


execute at @e[tag=etrasnfer.marker.rod,scores={etransfer_power=1..}] run particle ash ~ ~0.7 ~ 0 0 0 0 1

execute as @e[tag=etrasnfer.marker.rod] at @s unless block ~ ~ ~ lightning_rod run function etransfer:remove/rod
execute as @e[tag=etrasnfer.marker.connection] at @s unless block ~ ~ ~ waxed_cut_copper run function etransfer:remove/connection
execute as @e[tag=etrasnfer.visual.itemdisplay.rod] at @s unless entity @e[tag=etrasnfer.marker.rod,distance=..0.2] run kill @s

schedule function etransfer:meta/second 1s