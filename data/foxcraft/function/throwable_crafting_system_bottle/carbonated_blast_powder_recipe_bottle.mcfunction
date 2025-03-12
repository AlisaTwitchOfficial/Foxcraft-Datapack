# Carbonated Blast Powder Crafting Recipe Function. - Fine Refined Repleted Dust + Charcoal = Carbonated Blast Powder

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:charcoal",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Charcoal.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:5,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 5 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.player.attack.crit master @a[distance=..20] ~ ~ ~ 20 0.8 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:4,components:{"minecraft:max_stack_size":16,"minecraft:custom_name":'{"bold":false,"italic":false,"text":"Carbonated Blast Powder"}',"minecraft:lore":['"And odd powder that seems to be in a constant"','"state of vibration, seems powerfull and explosive."','{"color":"red","text":"Can be fully used as a substitute to gunpowder."}'],"minecraft:enchantment_glint_override":true}}}
# /\ Summons Carbonated Blast Powder Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,distance=..3,type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Fine Refined Repleted Dust. - Also Concludes Function.