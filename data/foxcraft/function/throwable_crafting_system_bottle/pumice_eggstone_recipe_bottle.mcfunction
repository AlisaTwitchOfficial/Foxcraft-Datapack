# Pumice Eggstone Crafting Recipe Function. - Fine Refined Repleted Dust + Magma Block = Pumice Eggstone

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:magma_block",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Fine Refined Repleted Dust.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:20,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 20 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run playsound minecraft:item.lodestone_compass.lock master @a[distance=..20] ~ ~ ~ 20 0.5 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_name":'{"bold":false,"color":"dark_gray","italic":false,"text":"Pumice Eggstone"}',"minecraft:lore":['"Seems to absorb lava when put in contact with it."'],"minecraft:custom_model_data":1,"minecraft:entity_data":{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,CustomName:'"CommandExecuter2"'}}}}
# /\ Summons Pumice Eggstone Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,distance=..3,type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Magma Block. - Also Concludes Function.