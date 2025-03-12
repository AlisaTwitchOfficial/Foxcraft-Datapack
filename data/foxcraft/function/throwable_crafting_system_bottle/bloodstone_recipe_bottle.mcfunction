# Bloodstone Crafting Recipe Function. - Fine Refined Repleted Dust + Nether Wart = Bloodstone

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:nether_wart",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Nether Wart.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:10,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 10 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.player.attack.crit master @a[distance=..20] ~ ~ ~ 20 1.3 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:redstone",count:4,components:{"minecraft:max_stack_size":48,"minecraft:custom_name":'{"bold":false,"italic":false,"text":"Bloodstone"}',"minecraft:lore":['"Pulsating on the ground like a mass of nerves."','"When a signal is given to it, it transmits it."','{"color":"red","text":"Can be fully used as a substitute for redstone."}'],"minecraft:enchantment_glint_override":true}}}
# /\ Summons Bloodstone Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,distance=..3,type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Fine Refined Repleted Dust. - Also Concludes Function.