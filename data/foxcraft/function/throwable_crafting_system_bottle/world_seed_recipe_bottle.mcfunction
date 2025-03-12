# World Seed Crafting Recipe Function. - Satorenti + Gold Ingot + = World Seed

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:gold_ingot",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Gold ingot.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:40,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 40 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run playsound minecraft:block.beacon.deactivate master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}',"minecraft:lore":['"Maybe this could be used for something ?"'],"minecraft:fire_resistant":{},"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true,"minecraft:food":{nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.2,using_converts_to:{id:"minecraft:blaze_powder",components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}',"minecraft:lore":['"A husk of a once vibrant and dilightful seed"'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true}}}}}}
# /\ Summons World Seed Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Satorenti. - Also Concludes Function.