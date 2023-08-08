##
 # hit_watermill.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set $etransfer_raytrace etransfer_dummy 101


setblock ~ ~ ~ air replace

execute align xyz positioned ~0.5 ~0.5 ~0.5 run loot spawn ~ ~ ~ loot powersources:water_wheel_break


execute if predicate etransfer:holding_carrto_wrench_main run item modify entity @s[gamemode=!creative] weapon.mainhand etransfer:remove_one_damage
execute if predicate etransfer:holding_carrto_wrench_off run item modify entity @s[gamemode=!creative] weapon.offhand etransfer:remove_one_damage


