# Divine Tar Crafting Recipe Function. - Condensed Extract Of Unlife + Nether Star = Divine Tar

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run tellraw @p [{"color":"#FF0D0D","text":"T"},{"color":"#F80C0C","text":"h"},{"color":"#F20C0C","text":"i"},{"color":"#EB0B0B","text":"s "},{"color":"#E40B0B","text":"P"},{"color":"#DE0A0A","text":"a"},{"color":"#D70A0A","text":"t"},{"color":"#D10909","text":"h "},{"color":"#CA0909","text":"L"},{"color":"#C30808","text":"e"},{"color":"#BD0808","text":"a"},{"color":"#B60707","text":"d"},{"color":"#AF0707","text":"s "},{"color":"#A90606","text":"T"},{"color":"#A20606","text":"o "},{"color":"#9B0505","text":"C"},{"color":"#950505","text":"o"},{"color":"#8E0404","text":"r"},{"color":"#870404","text":"r"},{"color":"#810303","text":"u"},{"color":"#7A0303","text":"p"},{"color":"#740202","text":"t"},{"color":"#6D0202","text":"i"},{"color":"#660101","text":"o"},{"color":"#590000","text":"n"}]
# /\ Confirmation Tellraw Command.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run scoreboard players remove @p Red 190
# /\ Removes 190 Rubidus Pestis Points.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:nether_star",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Nether Star.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.wither.death master @a[distance=..20] ~ ~ ~ 20 0.5 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:black_dye",count:1,components:{"minecraft:max_stack_size":16,"minecraft:custom_name":'{"bold":true,"color":"dark_gray","text":"Divine Tar"}',"minecraft:lore":['"Almost Looks Alive."','"Feels Ungodly To The Touch."','{"color":"dark_red","text":"Moving"}'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true}}}
# /\ Summons Divine Tar Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Condensed Extract Of Unlife. - Also Concludes Function.