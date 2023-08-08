##
 # usedcarrot.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute if predicate etransfer:holding_carrto_wrench run function etransfer:raycast/init

advancement revoke @s only etransfer:used_wrench

scoreboard players reset @s etransfer_wrench_used
