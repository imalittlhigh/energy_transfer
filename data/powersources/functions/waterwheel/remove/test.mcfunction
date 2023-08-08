##
 # test.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=powersources.marker.waterwheel.chest.east] unless block ~ ~ ~ chest{Lock:"ÖöÖöÖöÖöÖöÖö"} run function powersources:waterwheel/remove/east
execute as @s[tag=powersources.marker.waterwheel.chest.west] unless block ~ ~ ~ chest{Lock:"ÖöÖöÖöÖöÖöÖö"} run function powersources:waterwheel/remove/west
execute as @s[tag=powersources.marker.waterwheel.chest.north] unless block ~ ~ ~ chest{Lock:"ÖöÖöÖöÖöÖöÖö"} run function powersources:waterwheel/remove/north
execute as @s[tag=powersources.marker.waterwheel.chest.south] unless block ~ ~ ~ chest{Lock:"ÖöÖöÖöÖöÖöÖö"} run function powersources:waterwheel/remove/south
