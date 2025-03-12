execute as @a as @s if score @s RedSickness matches 1.. run scoreboard players add @s RedTimer 1
# /\ If the rubidus pestis condition is met, runs the timer.

execute as @a as @s if score @s RedTimer matches 3001.. run scoreboard players set @s RedTimer 1
execute as @a as @s if score @s RedTimer matches ..-3001 run scoreboard players set @s RedTimer 1
# /\ If the timer reaches it's max or min amount, resets to 1.

execute as @a as @s if score @s RedTimer matches 3000.. run scoreboard players add @s Red 1
execute as @a as @s if score @s RedTimer matches ..-3000 run scoreboard players remove @s Red 1
# /\ Rubidus Pestis point addition or substraction based on timer.

execute as @a as @s if score @s Red matches 100.. run scoreboard players set @s Red 100
execute as @a as @s if score @s Red matches ..-100 run scoreboard players set @s Red -100
# /\ Rubidus Pestis point min and max thresholds.

execute as @a as @s if score @s DeathTrigger matches 1 run function foxcraft:trigger_functions/deathpenalty
# /\ calls the death penalty function.

execute as @a as @s if score @s Red matches ..1 run effect give @s minecraft:hunger 10 0 true
execute as @a as @s if score @s Red matches ..-40 run effect give @s minecraft:darkness 10 0 true
execute as @a as @s if score @s Red matches ..20 run effect give @s minecraft:slowness 10 0 true
# /\ Rubidus Pestis Debufs

execute as @a as @s if score @s Red matches 30.. run effect give @s minecraft:health_boost 10 0 true
execute as @a as @s if score @s Red matches 20.. run effect give @s minecraft:speed 10 0 true
# /\ Rubidus Pestis Buffs

scoreboard players add $meteorologika_riftstorm meteorologika_timer 1
execute if score $meteorologika_riftstorm meteorologika_timer matches 100000.. run scoreboard players set $meteorologika_riftstorm meteorologika_timer 1
# /\ runs the meteorologika timer

execute if score $meteorologika_riftstorm meteorologika_timer matches 95000.. run scoreboard players set $meteorologika_riftstorm meteorologika 1
execute if score $meteorologika_riftstorm meteorologika_timer matches ..95000 run scoreboard players set $meteorologika_riftstorm meteorologika 0
execute if score $meteorologika_riftstorm meteorologika matches 1 run function foxcraft:meteorologika/rift_storm_event
execute if score $meteorologika_riftstorm meteorologika matches 0 run scoreboard players set $rift_storm_madness unitimer 0
# /\ Triggers the Rift Storm Meteorologika Event based on a timer.
execute if score $meteorologika_riftstorm meteorologika_timer matches 91500 run tellraw @a [{"color":"#CF3600","text":"T"},{"color":"#CB3500","text":"h"},{"color":"#C73400","text":"e "},{"color":"#C43300","text":"H"},{"color":"#C03200","text":"o"},{"color":"#BC3100","text":"r"},{"color":"#B83000","text":"i"},{"color":"#B52F00","text":"z"},{"color":"#B12E00","text":"o"},{"color":"#AD2D00","text":"n "},{"color":"#A92C00","text":"L"},{"color":"#A52B00","text":"o"},{"color":"#A22A00","text":"o"},{"color":"#9E2900","text":"k"},{"color":"#9A2900","text":"s "},{"color":"#962800","text":"R"},{"color":"#932700","text":"e"},{"color":"#8F2600","text":"e"},{"color":"#8B2500","text":"k"},{"color":"#872400","text":"s "},{"color":"#832300","text":"O"},{"color":"#802200","text":"f "},{"color":"#7C2100","text":"A "},{"color":"#782000","text":"S"},{"color":"#741F00","text":"m"},{"color":"#711E00","text":"e"},{"color":"#6D1D00","text":"l"},{"color":"#691C00","text":"l "},{"color":"#6D1D00","text":"O"},{"color":"#711E00","text":"f "},{"color":"#741F00","text":"O"},{"color":"#782000","text":"x"},{"color":"#7C2100","text":"i"},{"color":"#802200","text":"d"},{"color":"#832300","text":"e "},{"color":"#872400","text":"A"},{"color":"#8B2500","text":"n"},{"color":"#8F2600","text":"d "},{"color":"#932700","text":"P"},{"color":"#962800","text":"u"},{"color":"#9A2900","text":"t"},{"color":"#9E2900","text":"r"},{"color":"#A22A00","text":"i"},{"color":"#A52B00","text":"d"},{"color":"#A92C00","text":"e "},{"color":"#AD2D00","text":"M"},{"color":"#B12E00","text":"e"},{"color":"#B52F00","text":"t"},{"color":"#B83000","text":"a"},{"color":"#BC3100","text":"l"},{"color":"#C03200","text":"s"},{"color":"#C43300","text":"."},{"color":"#C73400","text":"."},{"color":"#CF3600","text":"."}]
execute if score $meteorologika_riftstorm meteorologika_timer matches 91500 run execute as @a as @s at @s run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 1 0.8
execute if score $meteorologika_riftstorm meteorologika_timer matches 94500 run tellraw @a [{"color":"#CF3600","text":"A "},{"color":"#C63400","text":"R"},{"color":"#BD3100","text":"i"},{"color":"#B42F00","text":"f"},{"color":"#AC2D00","text":"t "},{"color":"#A32B00","text":"S"},{"color":"#9A2800","text":"t"},{"color":"#912600","text":"o"},{"color":"#882400","text":"r"},{"color":"#7F2200","text":"m "},{"color":"#761F00","text":"A"},{"color":"#6D1D00","text":"p"},{"color":"#6D1D00","text":"p"},{"color":"#761F00","text":"r"},{"color":"#7F2200","text":"o"},{"color":"#882400","text":"a"},{"color":"#912600","text":"c"},{"color":"#9A2800","text":"h"},{"color":"#A32B00","text":"e"},{"color":"#AC2D00","text":"s"},{"color":"#B42F00","text":"."},{"color":"#BD3100","text":"."},{"color":"#CF3600","text":"."}]
execute if score $meteorologika_riftstorm meteorologika_timer matches 94500 run execute as @a as @s at @s run playsound ambient.cave ambient @s ~ ~ ~ 1 0.5
# /\ Warns players about the incoming rift storm
execute if score $meteorologika_riftstorm meteorologika_timer matches 95000 run execute as @a as @s at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 1 0.5
# /\ Storm Event Trigger Sound

scoreboard players enable @a FoxcraftCommandTrigger
# /\ Allows players to use the Foxcraft Set Of Value Based Commands 

execute as @a as @s at @s if score @s FoxcraftCommandTrigger matches 1 run function foxcraft:trigger_functions/guidebookgive
execute as @a as @s at @s if score @s FoxcraftCommandTrigger matches 2 run function foxcraft:trigger_functions/recipebookgive
# /\ Foxcraft Datapack Player Commands (triggerable without op)