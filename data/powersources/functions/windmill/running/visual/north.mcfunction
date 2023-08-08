##
 # north.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute unless score @s powersources_animation_stage matches 0.. run scoreboard players set @s powersources_animation_stage 0

execute positioned ~-0.5 ~-0.5 ~-1.5 run kill @e[tag=powersources.blockdisplay.windmill.blades,limit=11,sort=nearest,distance=..0.7]

execute as @s[scores={powersources_animation_stage=0}] run 

execute as @s[scores={powersources_animation_stage=1}] run 

execute as @s[scores={powersources_animation_stage=2}] run 

execute as @s[scores={powersources_animation_stage=3}] run 

execute as @s[scores={powersources_animation_stage=4}] run 

execute as @s[scores={powersources_animation_stage=5}] run 



scoreboard players add @s powersources_animation_stage 1

scoreboard players set @s[scores={powersources_animation_stage=6}] powersources_animation_stage 0