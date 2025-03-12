execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ if block ~ ~ ~ water if block ~ ~-1 ~ chiseled_tuff run particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.001 5 normal @a
# /\ Fountain Ambient Particle.
execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ if block ~ ~ ~ water if block ~ ~-1 ~ chiseled_tuff run title @a[distance=..15] actionbar {"bold":true,"color":"gold","font":"illageralt","text":"Homemade Fountain"}
# /\ Fountain Ambient Title Command
execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ if block ~ ~ ~ water if block ~ ~-1 ~ chiseled_tuff run scoreboard players add @a[distance=..2] RedTimer 4
execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ if block ~ ~ ~ water if block ~ ~-1 ~ chiseled_tuff run execute as @a[distance=..2] as @s if score @s RedTimer matches 2990.. run scoreboard players add @s Red 1
# /\ Fountain Ambient Scoreboard Modification.
execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ if block ~ ~ ~ water if block ~ ~-1 ~ chiseled_tuff run particle minecraft:bubble ~ ~ ~ 0.5 0.25 0.5 0.001 5 normal @a
# /\ Fountain Ambient Particle.

execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ unless block ~ ~-1 ~ chiseled_tuff run kill @e[type=minecraft:armor_stand,name=SOTFStructureCheck1,distance=..3]
# /\ Checks the structure and kills the marker if the structure doesn't match up.