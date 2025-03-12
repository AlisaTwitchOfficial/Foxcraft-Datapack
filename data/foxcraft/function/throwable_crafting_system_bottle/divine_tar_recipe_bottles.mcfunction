# Divine Tar Crafting Recipe Function. - Condensed Extract Of Unlife + Nether Star = Divine Tar

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:nether_star",count:1}}]
# /\ Removes The Secondary Crafting item. -|\ Nether Star.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:99,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 99 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:92,components:{"minecraft:max_stack_size":99,"minecraft:custom_name":'{"bold":true,"italic":false,"text":"Rubidus Pestis Bottle"}'}}}]
# /\ Removes The bottles item. -|\ 92 rubidus pestis bottles.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run playsound minecraft:entity.wither.death master @a[distance=..20] ~ ~ ~ 20 0.5 0.5
# /\ Crafting Confirmation Sound.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run summon item ~ ~ ~ {Item:{id:"minecraft:black_dye",count:1,components:{"minecraft:max_stack_size":16,"minecraft:custom_name":'{"bold":true,"color":"dark_gray","text":"Divine Tar"}',"minecraft:lore":['"Almost Looks Alive."','"Feels Ungodly To The Touch."','{"color":"dark_red","text":"Moving"}'],"minecraft:custom_model_data":1,"minecraft:enchantment_glint_override":true}}}
# /\ Summons Divine Tar Item.

execute at @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}] positioned ~ ~ ~ run kill @e[limit=1,type=item,distance=..3,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":'{"italic":false,"text":"Condensed Extract Of Unlife"}'}}}]
# /\ Removes The Primary Crafting item. -|\ Condensed Extract Of Unlife. - Also Concludes Function.