# Encodes for world seed getting pressed by pistons into depleted seed powder

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}',"minecraft:lore":['"A husk of a once vibrant and dilightful seed"'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true,"minecraft:food":{nutrition:1,saturation:1,using_converts_to:{id:"minecraft:blaze_powder",components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","font":"illageralt","text":"Depleted Seed Powder"}',"minecraft:lore":["\"A husk of a once vibrant and dilightful seed\""],"minecraft:enchantment_glint_override":true}}}}}}
# /\ Summons result item | Depleted Seed Powder

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run playsound block.anvil.destroy ambient @a[distance=..20] ~ ~ ~ 1 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}]
# /\ Removes World Seed