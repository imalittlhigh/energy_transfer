##
 # south.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
setblock ~ ~ ~ air replace

summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["powersources.blockdisplay.waterwheel.chain","powersources.blockdisplay.waterwheel","powersources.blockdisplay"],block_state:{Name:"minecraft:chain",Properties:{axis:"z"}}}

summon block_display ~ ~ ~ {Tags:["powersources.blockdisplay.waterwheel.wheel","powersources.blockdisplay.waterwheel","powersources.blockdisplay"],Passengers:[{id:"minecraft:block_display",Tags:["powersources.blockdisplay.waterwheel.wheel","powersources.blockdisplay.waterwheel","powersources.blockdisplay"],block_state:{Name:"minecraft:spruce_trapdoor",Properties:{facing:"east",half:"bottom",open:"false"}},transformation:[-0.0000f,0.0000f,0.8000f,0.0625f,0.0000f,0.8000f,0.0000f,-0.0750f,-0.9000f,0.0000f,-0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",Tags:["powersources.blockdisplay.waterwheel.wheel","powersources.blockdisplay.waterwheel","powersources.blockdisplay"],block_state:{Name:"minecraft:spruce_trapdoor",Properties:{facing:"east",half:"bottom",open:"false"}},transformation:[-0.0000f,0.0000f,0.8000f,-0.8750f,0.0000f,0.8000f,0.0000f,-0.0750f,-0.9000f,0.0000f,-0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",Tags:["powersources.blockdisplay.waterwheel.wheel","powersources.blockdisplay.waterwheel","powersources.blockdisplay"],block_state:{Name:"minecraft:spruce_trapdoor",Properties:{facing:"east",half:"bottom",open:"false"}},transformation:[-0.0000f,-0.8000f,-0.0000f,0.0625f,0.0000f,-0.0000f,0.8000f,0.0500f,-0.9000f,0.0000f,0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",Tags:["powersources.blockdisplay.waterwheel.wheel","powersources.blockdisplay.waterwheel","powersources.blockdisplay"],block_state:{Name:"minecraft:spruce_trapdoor",Properties:{facing:"east",half:"bottom",open:"false"}},transformation:[-0.0000f,0.8000f,-0.0000f,-0.0625f,0.0000f,-0.0000f,-0.8000f,-0.0750f,-0.9000f,-0.0000f,0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
