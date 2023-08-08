##
 # blaster.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

setblock ~ ~ ~ chain[axis=y] replace



summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["powersources.blockdisplay.heat_collector.blaster","powersources.blockdisplay.heat_collector","powersources.blockdisplay"],Passengers:[{id:"minecraft:block_display",Tags:["powersources.blockdisplay.heat_collector.blaster","powersources.blockdisplay.heat_collector","powersources.blockdisplay"],block_state:{Name:"minecraft:blast_furnace",Properties:{facing:"east",lit:"false"}},transformation:[0.8750f,0.0000f,0.0000f,0.0625f,0.0000f,0.8750f,0.0000f,0.1250f,0.0000f,0.0000f,0.8750f,0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

summon block_display ~ ~-0.5 ~ {Tags:["powersources.blockdisplay.heat_collector.pot","powersources.blockdisplay.heat_collector","powersources.blockdisplay"],Passengers:[{id:"minecraft:block_display",Tags:["powersources.blockdisplay.heat_collector.pot","powersources.blockdisplay.heat_collector","powersources.blockdisplay"],block_state:{Name:"minecraft:hopper",Properties:{facing:"down"}},transformation:[0.7500f,0.0000f,0.0000f,-0.3750f,0.0000f,0.1875f,0.0000f,-0.1250f,0.0000f,0.0000f,0.7500f,-0.3750f,0.0000f,0.0000f,0.0000f,1.0000f]}]}