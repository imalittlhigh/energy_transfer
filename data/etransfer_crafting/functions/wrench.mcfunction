##
 # wrench.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only etransfer_crafting:wrench_adv

clear @s warped_fungus_on_a_stick 1

give @s carrot_on_a_stick{display:{Name:'{"text":"Wrench","color":"yellow","italic":false}',Lore:['[{"keybind":"key.use"},{"text":" on parts"}]','{"text":"to convert to energy transport"}']},etransfer_wrench:1b} 1
