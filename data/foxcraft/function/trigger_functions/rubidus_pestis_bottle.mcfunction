execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:potion",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}',"minecraft:lore":['"A bottle containing a shifting red mass."','"It almosts feels like a part of you."'],"minecraft:fire_resistant":{},"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true,"minecraft:potion_contents":{potion:"minecraft:water",custom_color:2492429}}}}
# /\ summons rubidus bottle

execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] positioned ~ ~ ~ run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},distance=..1]
# /\ Removes the empty bottle, concludes the function

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 10.. run function foxcraft:throwable_crafting_system/condensed_extract_of_unlife_recipe
# /\ This tracker links to the condensed_extract_of_unlife_recipe.mcfunction and starts it's craft.