# Ochre Froglight Crafting Recipe Function. - Satorenti + Glowstone Dust + Magma Cream + Gold Nugget = Ochre Froglight

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run tellraw @p [{"color":"#21FFF0","text":"Y"},{"color":"#2BF0F1","text":"o"},{"color":"#35E0F2","text":"u"},{"color":"#40D1F3","text":"r "},{"color":"#4AC1F4","text":"T"},{"color":"#54B2F5","text":"i"},{"color":"#5EA2F6","text":"n"},{"color":"#6893F7","text":"k"},{"color":"#7383F8","text":"e"},{"color":"#7D74F9","text":"r"},{"color":"#8764FA","text":"i"},{"color":"#9155FB","text":"n"},{"color":"#9B45FC","text":"g "},{"color":"#A636FD","text":"H"},{"color":"#B026FE","text":"a"},{"color":"#BA17FF","text":"s "},{"color":"#B917F8","text":"G"},{"color":"#AE26EB","text":"r"},{"color":"#A336DD","text":"a"},{"color":"#9845CF","text":"n"},{"color":"#8D55C2","text":"t"},{"color":"#8264B4","text":"e"},{"color":"#7774A7","text":"d "},{"color":"#6C8399","text":"R"},{"color":"#61938B","text":"e"},{"color":"#56A27E","text":"s"},{"color":"#4BB270","text":"u"},{"color":"#40C162","text":"l"},{"color":"#35D155","text":"t"},{"color":"#2AE047","text":"s"},{"color":"#14FF2C","text":"."}]
# /\ Confirmation Tellraw Command.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run scoreboard players remove @p Red 5
# /\ Removes Rubidus Pestis Points.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:glowstone_dust",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Glowstone Dust.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:magma_cream",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Magma Cream.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:gold_nugget",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Gold Nugget.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run playsound minecraft:block.glass.break master @a[distance=..20] ~ ~ ~ 20 0.7 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:ochre_froglight",count:2}}
# /\ Summons Ochre Froglight Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"color":"dark_red","text":"Satorenti"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Satorenti. - Also Concludes Function.