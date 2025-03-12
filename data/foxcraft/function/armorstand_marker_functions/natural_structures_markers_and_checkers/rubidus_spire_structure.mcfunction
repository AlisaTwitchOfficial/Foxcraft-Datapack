execute at @e[type=minecraft:armor_stand,name=rubidus_spire] positioned ~ ~ ~ if block ~ ~ ~ blackstone_wall run particle crimson_spore ~ ~ ~ 0 0 0 0.1 10 normal @a
execute at @e[type=minecraft:armor_stand,name=rubidus_spire] positioned ~ ~ ~ if block ~-2 ~-1 ~-2 blackstone_wall run particle crimson_spore ~-2 ~-1 ~-2 0 0 0 0.1 10 normal @a
execute at @e[type=minecraft:armor_stand,name=rubidus_spire] positioned ~ ~ ~ if block ~2 ~-3 ~3 blackstone_wall run particle crimson_spore ~2 ~-3 ~3 0 0 0 0.1 10 normal @a
# /\ particles for the spire

execute as @e[type=minecraft:armor_stand,name=rubidus_spire] positioned ~ ~ ~ run execute at @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},distance=..15] run function foxcraft:trigger_functions/rubidus_pestis_bottle








execute at @e[type=minecraft:armor_stand,name=rubidus_spire] positioned ~ ~ ~ unless block ~ ~-1 ~ basalt run kill @e[type=minecraft:armor_stand,name=rubidus_spire,distance=..3]
# /\ Checks the structure and kills the marker if the structure doesn't match up.