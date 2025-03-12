execute as @a as @s if items entity @s weapon.mainhand minecraft:phantom_membrane[max_stack_size=1,custom_name='{"bold":true,"color":"dark_red","text":"Talisman Of Pestilence"}'] run scoreboard players add @s RedTimer 20
execute as @a as @s if items entity @s weapon.offhand minecraft:phantom_membrane[max_stack_size=1,custom_name='{"bold":true,"color":"dark_red","text":"Talisman Of Pestilence"}'] run scoreboard players add @s RedTimer 20

execute as @a as @s if items entity @s weapon.mainhand minecraft:phantom_membrane[max_stack_size=1,custom_name='{"bold":true,"color":"dark_red","text":"Talisman Of Pestilence"}'] if score @s RedTimer matches 2960.. run scoreboard players add @s Red 1
execute as @a as @s if items entity @s weapon.offhand minecraft:phantom_membrane[max_stack_size=1,custom_name='{"bold":true,"color":"dark_red","text":"Talisman Of Pestilence"}'] if score @s RedTimer matches 2960.. run scoreboard players add @s Red 1
# /\ Enacts the properties of the Talisman of Pestilance



execute at @e[type=minecraft:armor_stand,name=CommandExecuter2] run function foxcraft:armorstand_marker_functions/pumice_eggstone_functions
# /\ Calls the Pumice Eggstone Function.

execute at @e[type=minecraft:armor_stand,name=CommandExecuter3] run function foxcraft:armorstand_marker_functions/block_breggacker_function
# /\ Calls the Block Breggacker Function.

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1] positioned ~ ~ ~ run function foxcraft:armorstand_marker_functions/source_of_the_fountain_function
# /\ Calls the Source Of The Fountain Function.
execute at @e[type=minecraft:armor_stand,name=SOTFStructureCheck1] positioned ~ ~ ~ run function foxcraft:armorstand_marker_functions/structure_markers_and_checkers/source_of_the_fountain_structure
# /\ Calls the function file for the Fountain structure checker (necessary for the structure to work and gives it the properties it has)