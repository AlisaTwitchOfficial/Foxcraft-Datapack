# Talisman Of Pestilence Crafting Recipe Function. - World Seed + Condensed Extract Of Unlife = Talisman Of Pestilence

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}',"minecraft:potion_contents":{custom_color:2171169}}}},distance=..3]
# /\ Removes The Secondary Crafting item. -|\ Condensed Extract Of Unlife.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:40,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 40 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run playsound minecraft:block.vault.close_shutter master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:phantom_membrane",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Talisman Of Pestilence"}',"minecraft:lore":['"This talismant almost looks organic, pulsating in your hands."','"as you hold it, you feel your link to the tree strengthen."'],"minecraft:fire_resistant":{},"minecraft:rarity":"epic","minecraft:enchantment_glint_override":true,"minecraft:attribute_modifiers":[{id:"oxygen_bonus",type:"generic.oxygen_bonus",amount:1,operation:"add_value",slot:"hand"}],"minecraft:custom_model_data":1}}}
# /\ Summons Talisman Of Pestilence Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}]
# /\ Removes The Primary Crafting item. -|\ World Seed. - Also Concludes Function.