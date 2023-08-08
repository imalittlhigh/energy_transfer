##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $etransfer_raytrace etransfer_dummy 101



execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[tag=etrasnfer.marker.rod,distance=..0.2] run function etransfer:build/rods/marker


execute if predicate etransfer:holding_carrto_wrench_main run item modify entity @s[gamemode=!creative] weapon.mainhand etransfer:remove_one_damage
execute if predicate etransfer:holding_carrto_wrench_off run item modify entity @s[gamemode=!creative] weapon.offhand etransfer:remove_one_damage


