# Source Of The Fountain Crafting Recipe Function. - World Seed + Water Bucket = Source Of The Fountain

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:water_bucket",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Water Bucket.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:99,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 99 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:99,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 99 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:2,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 2 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.generic.splash master @a[distance=..20] ~ ~ ~ 20 1.5 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:allay_spawn_egg",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"bold":true,"color":"dark_purple","italic":false,"text":"Source Of The Fountains"}',"minecraft:lore":['"A strange item in the form of an egg."','"Maybe using it can bring forth a force of nature."','{"bold":false,"color":"dark_red","italic":false,"obfuscated":false,"strikethrough":false,"text":"⚠Warning⚠ Using this egg will place a 3*7*3 structure.","underlined":false}','{"bold":false,"color":"dark_red","italic":false,"obfuscated":false,"strikethrough":false,"text":"That will ignore blocks around it and replace them.","underlined":false}'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true,"minecraft:entity_data":{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,CustomName:'"CommandExecuter1"'}}}}
# /\ Summons Source Of The Fountain Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}]
# /\ Removes The Primary Crafting item. -|\ World Seed. - Also Concludes Function.