# Block Breggacker Crafting Recipe Function. - Fine Refined Repleted Dust + Copper Ingot = Block Breggacker

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:copper_ingot",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Copper Ingot.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:10,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 10 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run playsound minecraft:item.lodestone_compass.lock master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:llama_spawn_egg",count:4,components:{"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Block Breggacker"}',"minecraft:lore":['"Place this into a dispenser, and the dispenser will"','"use it to destroy the block that it is facing."','{"bold":true,"color":"red","italic":false,"text":"warning : destroys a 1*2*1 area in front of the dispencer."}'],"minecraft:custom_model_data":1,"minecraft:entity_data":{id:"minecraft:armor_stand",Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,CustomName:'"CommandExecuter3"'}}}}
# /\ Summons Block Breggacker Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,distance=..3,type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Fine Refined Repleted Dust. - Also Concludes Function.