##
 # marker.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

playsound entity.villager.work_weaponsmith block @a ~ ~ ~ 0.5 1.2 0.5


execute if block ~ ~ ~ waxed_cut_copper run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.connection"]}



execute if block ~ ~ ~ waxed_cut_copper run summon item_display ~ ~ ~-0.51 {Tags:["etrasnfer.visual.itemdisplay.connection"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ waxed_cut_copper run summon item_display ~ ~ ~0.51 {Tags:["etrasnfer.visual.itemdisplay.connection"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ waxed_cut_copper run summon item_display ~-0.51 ~ ~ {Tags:["etrasnfer.visual.itemdisplay.connection","etrasnfer.visual.itemdisplay.connection.1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ waxed_cut_copper run summon item_display ~0.51 ~ ~ {Tags:["etrasnfer.visual.itemdisplay.connection","etrasnfer.visual.itemdisplay.connection.1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ waxed_cut_copper run summon item_display ~ ~0.51 ~ {Tags:["etrasnfer.visual.itemdisplay.connection","etrasnfer.visual.itemdisplay.connection.2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ waxed_cut_copper run summon item_display ~ ~-0.51 ~ {Tags:["etrasnfer.visual.itemdisplay.connection","etrasnfer.visual.itemdisplay.connection.2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,0.1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}

execute if block ~ ~ ~ waxed_cut_copper as @e[tag=etrasnfer.visual.itemdisplay.connection.1,distance=..1,limit=2,sort=nearest] at @s run tp @s ~ ~ ~ ~90 ~
execute if block ~ ~ ~ waxed_cut_copper positioned ~ ~-0.51 ~ as @e[tag=etrasnfer.visual.itemdisplay.connection.2,distance=..0.5,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~ ~90
execute if block ~ ~ ~ waxed_cut_copper positioned ~ ~0.51 ~ as @e[tag=etrasnfer.visual.itemdisplay.connection.2,distance=..0.5,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~ ~90


execute if block ~ ~ ~ waxed_cut_copper run scoreboard players set @e[tag=etrasnfer.marker.connection,distance=..0.2] etransfer_power 0

