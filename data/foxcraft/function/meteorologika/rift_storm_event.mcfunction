execute as @a as @s at @s run particle minecraft:sculk_soul ~ ~ ~ 7 7 7 0.01 10 normal @s
execute as @a as @s at @s run particle minecraft:warped_spore ~ ~ ~ 5 5 5 0.1 30 normal @s
execute as @a as @s at @s run particle minecraft:crimson_spore ~ ~ ~ 5 5 5 0.01 20 normal @s
execute as @a as @s at @s run particle dust_color_transition{from_color:[0.439,0.000,0.000],scale:0.5,to_color:[0.137,0.412,0.220]} ~ ~ ~ 5 5 5 2 40 normal @s

scoreboard players add $rift_storm_madness unitimer 1
execute if score $rift_storm_madness unitimer matches 5000.. run scoreboard players set $rift_storm_madness unitimer 1
# /\ Rift Madness Timer.

execute if score $rift_storm_madness unitimer matches 150 run execute as @a as @s at @s run playsound minecraft:entity.enderman.scream ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 650 run execute as @a as @s at @s run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 1500 run execute as @a as @s at @s run playsound minecraft:entity.warden.attack_impact ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 1100 run execute as @a as @s at @s run playsound minecraft:block.stone.step ambient @s ~-4 ~ ~ 1 1
execute if score $rift_storm_madness unitimer matches 1150 run execute as @a as @s at @s run playsound minecraft:block.stone.step ambient @s ~ ~ ~-4 1 1
execute if score $rift_storm_madness unitimer matches 1200 run execute as @a as @s at @s run playsound minecraft:block.stone.step ambient @s ~4 ~ ~ 1 1
execute if score $rift_storm_madness unitimer matches 1250 run execute as @a as @s at @s run playsound minecraft:block.stone.step ambient @s ~ ~ ~4 1 1
execute if score $rift_storm_madness unitimer matches 2150 run execute as @a as @s at @s run playsound minecraft:entity.warden.ambient ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 2670 run execute as @a as @s at @s run playsound minecraft:entity.allay.death ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 3600 run execute as @a as @s at @s run playsound minecraft:block.ender_chest.open ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 3990 run execute as @a as @s at @s run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 4100 run execute as @a as @s at @s run playsound minecraft:entity.enderman.ambient ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 4500 run execute as @a as @s at @s run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 1 0.5
execute if score $rift_storm_madness unitimer matches 4670 run execute as @a as @s at @s run playsound minecraft:entity.warden.tendril_clicks ambient @s ~ ~ ~ 1 0.5
# /\ Storm madness sound triggers.

execute as @a as @s run scoreboard players remove @s RedTimer 2 
# /\ Removes Rubidus Pestis points during the storm.

execute as @a as @s at @s if score $rift_storm_madness unitimer matches 670 if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air run function foxcraft:meteorologika/rift_storm_event_mob_spawn
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 670 run playsound minecraft:ambient.basalt_deltas.mood ambient @s ~ ~ ~ 1 0.7
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 1210 if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air run function foxcraft:meteorologika/rift_storm_event_mob_spawn
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 1210 run playsound minecraft:ambient.crimson_forest.mood ambient @s ~ ~ ~ 1 0.6
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 3760 if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air run function foxcraft:meteorologika/rift_storm_event_mob_spawn
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 3760 run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~ ~ 1 0.6
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 4901 if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air if block ~ ~6 ~ air if block ~ ~7 ~ air if block ~ ~8 ~ air if block ~ ~9 ~ air if block ~ ~10 ~ air run function foxcraft:meteorologika/rift_storm_event_mob_spawn
execute as @a as @s at @s if score $rift_storm_madness unitimer matches 4901 run playsound minecraft:ambient.soul_sand_valley.mood ambient @s ~ ~ ~ 1 0.7
# /\ Triggers enemy summons during the storm