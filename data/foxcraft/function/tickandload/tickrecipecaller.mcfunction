# This function runs every ticks, and tracks the items required for throw recipes to then call their recipe functions.
execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 1.. run function foxcraft:throwable_crafting_system/world_seed_recipe
# /\ This tracker links to the world_seed_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:apple",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 80.. run function foxcraft:throwable_crafting_system/lotus_of_the_void_recipe
# /\ This tracker links to the lotus_of_the_void_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 10.. run function foxcraft:throwable_crafting_system/condensed_extract_of_unlife_recipe
# /\ This tracker links to the condensed_extract_of_unlife_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 90.. run function foxcraft:throwable_crafting_system/divine_tar_recipe
# /\ This tracker links to the divine_tar_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:charcoal",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 20.. run function foxcraft:throwable_crafting_system/carbonated_blast_powder_recipe
# /\ This tracker links to the carbonated_blast_powder_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:bone",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 20.. run function foxcraft:throwable_crafting_system/calcium_steel_recipe
# /\ This tracker links to the calcium_steel_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 10.. run function foxcraft:throwable_crafting_system/bloodstone_recipe
# /\ This tracker links to the bloodstone_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:magma_block",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 10.. run function foxcraft:throwable_crafting_system/pumice_eggstone_recipe
# /\ This tracker links to the pumice_eggstone_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}',"minecraft:potion_contents":{custom_color:2171169}}}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 20.. run function foxcraft:throwable_crafting_system/talisman_of_pestilence_recipe
# /\ This tracker links to the talisman_of_pestilence_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:water_bucket",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 90.. run function foxcraft:throwable_crafting_system/source_of_the_fountains_recipe
# /\ This tracker links to the source_of_the_fountains_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gray","text":"Depleted Seed Powder"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 20.. run function foxcraft:throwable_crafting_system/fine_refined_repleted_dust_recipe
# /\ This tracker links to the fine_refined_repleted_dust_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches 20.. run function foxcraft:throwable_crafting_system/cured_meat_juice_recipe
# /\ This tracker links to the cured_meat_juice_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1,components:{"minecraft:max_stack_size":80,"minecraft:custom_name":'{"bold":false,"color":"gold","italic":false,"text":"Fine Refined Repleted Dust"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:copper_ingot",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches -60.. run function foxcraft:throwable_crafting_system/block_breggacker_recipe
# /\ This tracker links to the block_breggacker_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",count:1}},dx=0,dy=1,dz=0] if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}},dx=0,dy=1,dz=0] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_nugget",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches -50.. run function foxcraft:throwable_crafting_system/froglight_ochre_recipe
# /\ This tracker links to the froglight_ochre_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",count:1}},dx=0,dy=1,dz=0] if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}},dx=0,dy=1,dz=0] if entity @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches -50.. run function foxcraft:throwable_crafting_system/froglight_pearlescant_recipe
# /\ This tracker links to the froglight_pearlescant_recipe.mcfunction and starts it's craft.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~-0.5 ~ ~-0.5 if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream",count:1}},dx=0,dy=1,dz=0] if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}},dx=0,dy=1,dz=0] if entity @e[type=item,nbt={Item:{id:"minecraft:emerald",count:1}},dx=0,dy=1,dz=0] if score @p[distance=..5] Red matches -50.. run function foxcraft:throwable_crafting_system/froglight_verdant_recipe
# /\ This tracker links to the froglight_verdant_recipe.mcfunction and starts it's craft.