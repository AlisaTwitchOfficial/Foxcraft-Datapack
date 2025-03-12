# Condensed Extract Of Unlife Crafting Recipe Function. - Satorenti + Dragon Breath = Condensed Extract Of Unlife

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run tellraw @p [{"color":"#21FFF0","text":"Y"},{"color":"#2BF0F1","text":"o"},{"color":"#35E0F2","text":"u"},{"color":"#40D1F3","text":"r "},{"color":"#4AC1F4","text":"T"},{"color":"#54B2F5","text":"i"},{"color":"#5EA2F6","text":"n"},{"color":"#6893F7","text":"k"},{"color":"#7383F8","text":"e"},{"color":"#7D74F9","text":"r"},{"color":"#8764FA","text":"i"},{"color":"#9155FB","text":"n"},{"color":"#9B45FC","text":"g "},{"color":"#A636FD","text":"H"},{"color":"#B026FE","text":"a"},{"color":"#BA17FF","text":"s "},{"color":"#B917F8","text":"G"},{"color":"#AE26EB","text":"r"},{"color":"#A336DD","text":"a"},{"color":"#9845CF","text":"n"},{"color":"#8D55C2","text":"t"},{"color":"#8264B4","text":"e"},{"color":"#7774A7","text":"d "},{"color":"#6C8399","text":"R"},{"color":"#61938B","text":"e"},{"color":"#56A27E","text":"s"},{"color":"#4BB270","text":"u"},{"color":"#40C162","text":"l"},{"color":"#35D155","text":"t"},{"color":"#2AE047","text":"s"},{"color":"#14FF2C","text":"."}]
# /\ Confirmation Tellraw Command.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run scoreboard players remove @p Red 20
# /\ Removes 20 Rubidus Pestis Points.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:dragon_breath",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Dragon Breath.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.skeleton.converted_to_stray master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}',"minecraft:lore":['"Seems Dangerous."','"It\'s almost as though the Satorenti fused with"','"the content of the vial."'],"minecraft:potion_contents":{custom_color:2171169,custom_effects:[{id:"minecraft:wither",amplifier:0,duration:200},{id:"minecraft:poison",amplifier:0,duration:1200}]}}}}
# /\ Summons Condensed Extract Of Unlife Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Satorenti. - Also Concludes Function.