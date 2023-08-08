##
 # marker.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

playsound entity.villager.work_toolsmith block @a ~ ~ ~ 0.5 2 0.5

execute if block ~ ~ ~ lightning_rod[facing=north] run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.rod","etrasnfer.marker.rod.n_s"]}
execute if block ~ ~ ~ lightning_rod[facing=south] run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.rod","etrasnfer.marker.rod.n_s"]}

execute if block ~ ~ ~ lightning_rod[facing=east] run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.rod","etrasnfer.marker.rod.e_w"]}
execute if block ~ ~ ~ lightning_rod[facing=west] run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.rod","etrasnfer.marker.rod.e_w"]}

execute if block ~ ~ ~ lightning_rod[facing=up] run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.rod","etrasnfer.marker.rod.u_d"]}
execute if block ~ ~ ~ lightning_rod[facing=down] run summon marker ~ ~ ~ {NoGravity:1b,Tags:["etrasnfer.marker","etrasnfer.marker.rod","etrasnfer.marker.rod.u_d"]}

execute if block ~ ~ ~ lightning_rod[facing=north] run summon item_display ~ ~ ~ {Tags:["etrasnfer.visual.itemdisplay.rod","etrasnfer.visual.itemdisplay.rod.n_s"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ lightning_rod[facing=south] run summon item_display ~ ~ ~ {Tags:["etrasnfer.visual.itemdisplay.rod","etrasnfer.visual.itemdisplay.rod.n_s"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}

execute if block ~ ~ ~ lightning_rod[facing=east] run summon item_display ~ ~ ~ {Tags:["etrasnfer.visual.itemdisplay.rod","etrasnfer.visual.itemdisplay.rod.e_w"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ lightning_rod[facing=west] run summon item_display ~ ~ ~ {Tags:["etrasnfer.visual.itemdisplay.rod","etrasnfer.visual.itemdisplay.rod.e_w"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}

execute if block ~ ~ ~ lightning_rod[facing=up] run summon item_display ~ ~ ~ {Tags:["etrasnfer.visual.itemdisplay.rod","etrasnfer.visual.itemdisplay.rod.u_d"],transformation:{left_rotation:[0f,0f,1f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}
execute if block ~ ~ ~ lightning_rod[facing=down] run summon item_display ~ ~ ~ {Tags:["etrasnfer.visual.itemdisplay.rod","etrasnfer.visual.itemdisplay.rod.u_d"],transformation:{left_rotation:[0f,0f,1f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:polished_blackstone_button",Count:1b}}


execute as @e[tag=etrasnfer.visual.itemdisplay.rod.n_s,distance=..0.5] at @s run tp @s ~ ~ ~ ~90 ~-90

execute as @e[tag=etrasnfer.visual.itemdisplay.rod.e_w,distance=..0.5] at @s run tp @s ~ ~ ~ ~ ~90


execute if block ~ ~ ~ lightning_rod run scoreboard players set @e[tag=etrasnfer.marker.rod,distance=..0.2] etransfer_power 0