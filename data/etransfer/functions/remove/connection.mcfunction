##
 # connection.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute positioned ~ ~ ~-0.51 run kill @e[type=item_display,tag=etrasnfer.visual.itemdisplay.connection,distance=..0.2,limit=1,sort=nearest] 
execute positioned ~ ~ ~0.51 run kill @e[type=item_display,tag=etrasnfer.visual.itemdisplay.connection,distance=..0.2,limit=1,sort=nearest] 
execute positioned ~-0.51 ~ ~ run kill @e[type=item_display,tag=etrasnfer.visual.itemdisplay.connection,distance=..0.2,limit=1,sort=nearest] 
execute positioned ~0.51 ~ ~ run kill @e[type=item_display,tag=etrasnfer.visual.itemdisplay.connection,distance=..0.2,limit=1,sort=nearest] 
execute positioned ~ ~0.51 ~ run kill @e[type=item_display,tag=etrasnfer.visual.itemdisplay.connection,distance=..0.2,limit=1,sort=nearest] 
execute positioned ~ ~-0.51 ~ run kill @e[type=item_display,tag=etrasnfer.visual.itemdisplay.connection,distance=..0.2,limit=1,sort=nearest] 



kill @s