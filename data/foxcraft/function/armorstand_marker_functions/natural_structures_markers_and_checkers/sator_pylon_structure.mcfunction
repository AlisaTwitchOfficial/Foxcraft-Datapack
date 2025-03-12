execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run particle minecraft:totem_of_undying ~0 ~0 ~0 10 10 10 0.01 10 normal @a
execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run particle minecraft:end_rod ~0 ~28 ~0 0.1 5 0.1 0.01 10 normal @a
execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run execute positioned ~ ~-2 ~ as @a[distance=..15] run execute at @p run title @p actionbar {"bold":true,"color":"dark_red","font":"illageralt","text":"Sator Pylon 1"}

execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run execute if block ~ ~2 ~3 minecraft:polished_blackstone_button[powered=true] run particle minecraft:sculk_soul ~ ~2 ~4 0.5 0.5 0.5 0.05 50 normal @a
execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run execute if block ~ ~2 ~3 minecraft:polished_blackstone_button[powered=true] run execute positioned ~ ~2 ~4 as @a[distance=..3] as @s run playsound minecraft:block.vault.activate block @a ~ ~ ~ 50 2
execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run execute if block ~ ~2 ~3 minecraft:polished_blackstone_button[powered=true] run execute positioned ~ ~2 ~4 as @a[distance=..3] as @s run scoreboard players add @s RedSickness 1
execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ run execute if block ~ ~2 ~3 minecraft:polished_blackstone_button[powered=true] run execute positioned ~ ~2 ~3 run setblock ~ ~ ~ minecraft:polished_blackstone_button[powered=false,face=wall,facing=south] replace



execute at @e[type=minecraft:armor_stand,name=sator_pylon] positioned ~ ~ ~ unless block ~ ~ ~ minecraft:respawn_anchor[charges=4] run kill @e[type=minecraft:armor_stand,name=sator_pylon,distance=..3]
# /\ Checks the structure and kills the marker if the structure doesn't match up.