execute at @e[type=minecraft:armor_stand,name=satorian_tree] positioned ~ ~ ~ run title @a[distance=..20] actionbar {"color":"dark_purple","font":"illageralt","text":"Satorian Tree"}
execute at @e[type=minecraft:armor_stand,name=satorian_tree] positioned ~ ~ ~ run particle dust_color_transition{from_color:[0.600,0.000,1.000],scale:1,to_color:[0.722,0.000,0.000]} ~ ~ ~ 10 10 10 0.01 30 normal @a
execute at @e[type=minecraft:armor_stand,name=satorian_tree] positioned ~ ~ ~ run execute as @a[distance=..20] as @s at @s run scoreboard players add @s RedTimer 6
execute at @e[type=minecraft:armor_stand,name=satorian_tree] positioned ~ ~ ~ run execute as @a[distance=..20] as @s at @s if score @s RedTimer matches 2990.. run scoreboard players add @s Red 1

execute at @e[type=minecraft:armor_stand,name=satorian_tree] positioned ~ ~ ~ unless block ~ ~ ~ amethyst_block run kill @e[type=minecraft:armor_stand,name=satorian_tree,distance=..3]
# /\ Checks the structure and kills the marker if the structure doesn't match up.