execute at @e[type=minecraft:armor_stand,name=CommandExecuter2,limit=1] positioned ~ ~ ~ run tellraw @p "Surrounding Lava Cleared Successfully"
# /\ Tellraw command.

execute at @e[type=minecraft:armor_stand,name=CommandExecuter2,limit=1] positioned ~ ~ ~ run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:air replace minecraft:lava
# /\ replace lava in a 20x20x20 area using the marker (place right clicked with the egg) as a center point.

execute at @e[type=minecraft:armor_stand,name=CommandExecuter2,limit=1] positioned ~ ~ ~ run playsound minecraft:block.lava.extinguish master @a[distance=..20] ~ ~ ~ 20 0.5 0.5
# /\ Playsound command.

execute at @e[type=minecraft:armor_stand,name=CommandExecuter2,limit=1] positioned ~ ~ ~ run particle minecraft:dripping_lava ~ ~ ~ 2 2 2 1 200 normal @a
# /\ Particle command.

execute at @e[type=minecraft:armor_stand,name=CommandExecuter2,limit=1] positioned ~ ~ ~ run kill @e[type=minecraft:armor_stand,name=CommandExecuter2,limit=1,distance=..3]
# /\ Conclusion command - kills the marker.