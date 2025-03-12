# Fine Refined Repleted Dust Crafting Recipe Function. - Depleted Seed Powder + Glowstone Dust = Fine Refined Repleted Dust

execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:glowstone_dust",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Glowstone Dust.

execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:10,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 10 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}] positioned ~ ~ ~ run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 20 0.7 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:glowstone_dust",count:8,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}',"minecraft:lore":['"A refined form of the Depleted Dust obtained after the consumption"','"of a world seed, infused with glowstone and emitting"','"itself a natural small glow of a yellow-orange ish hue."','{"bold":true,"color":"dark_red","font":"illageralt","text":"seems to bond to organic matter well."}'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true}}}
# /\ Summons Fine Refined Repleted Dust Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,distance=..3,type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Depleted Seed Powder. - Also Concludes Function.