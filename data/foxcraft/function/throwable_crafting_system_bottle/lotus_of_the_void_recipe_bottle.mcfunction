# Lotus Of The Void Crafting Recipe Function. - World Seed + Apple = Lotus Of The Void

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:apple",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Apple.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:99,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 99 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:21,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 21 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run playsound minecraft:block.vault.close_shutter master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:popped_chorus_fruit",count:16,components:{"minecraft:max_stack_size":16,"minecraft:custom_name":'{"color":"dark_purple","text":"Lotus of the void"}',"minecraft:lore":['"A fruit made of inexplicable matter."','"Exhudes an addicting aroma in the air."'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true,"minecraft:food":{nutrition:5,saturation:6,can_always_eat:true,eat_seconds:1,effects:[{effect:{id:"minecraft:absorption",amplifier:1,duration:2400,show_particles:1b,show_icon:1b},probability:0.50},{effect:{id:"minecraft:darkness",amplifier:0,duration:200,show_particles:1b,show_icon:1b},probability:0.25},{effect:{id:"minecraft:haste",amplifier:1,duration:4800,show_particles:0b,show_icon:1b},probability:0.50},{effect:{id:"minecraft:poison",amplifier:1,duration:20,show_particles:1b,show_icon:1b},probability:0.25},{effect:{id:"minecraft:glowing",amplifier:0,duration:120,show_particles:0b,show_icon:1b},probability:0.75}]}}}}
# /\ Summons Lotus Of The Void Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:honeycomb",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"gold","text":"World Seed"}'}}}]
# /\ Removes The Primary Crafting item. -|\ World Seed. - Also Concludes Function.