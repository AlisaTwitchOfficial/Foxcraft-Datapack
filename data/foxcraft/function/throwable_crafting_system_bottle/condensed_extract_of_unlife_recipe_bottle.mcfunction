# Condensed Extract Of Unlife Crafting Recipe Function. - Satorenti + Dragon Breath = Condensed Extract Of Unlife

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:dragon_breath",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Dragon Breath.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:20,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 20 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.skeleton.converted_to_stray master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}',"minecraft:lore":['"Seems Dangerous."','"It\'s almost as though the Satorenti fused with"','"the content of the vial."'],"minecraft:potion_contents":{custom_color:2171169,custom_effects:[{id:"minecraft:wither",amplifier:0,duration:200},{id:"minecraft:poison",amplifier:0,duration:1200}]}}}}
# /\ Summons Condensed Extract Of Unlife Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Satorenti. - Also Concludes Function.