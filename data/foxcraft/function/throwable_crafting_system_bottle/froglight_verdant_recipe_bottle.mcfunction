# Verdant Froglight Crafting Recipe Function. - Satorenti + Glowstone Dust + Magma Cream + Emerald = Verdant Froglight

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:glowstone_dust",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Glowstone Dust.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:magma_cream",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Magma Cream.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:emerald",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Emerald.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:5,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 5 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 20 0.7 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:verdant_froglight",count:2}}
# /\ Summons Verdant Froglight Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Satorenti. - Also Concludes Function.