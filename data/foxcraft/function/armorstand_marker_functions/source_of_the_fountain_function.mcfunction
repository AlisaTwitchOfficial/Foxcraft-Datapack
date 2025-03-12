execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run tellraw @p [{"color":"#00D5FF","text":"S"},{"color":"#04CFF8","text":"a"},{"color":"#07CAF2","text":"t"},{"color":"#0BC4EB","text":"o"},{"color":"#0FBFE4","text":"r "},{"color":"#12B9DD","text":"r"},{"color":"#16B3D7","text":"e"},{"color":"#19AED0","text":"c"},{"color":"#1DA8C9","text":"o"},{"color":"#21A3C3","text":"g"},{"color":"#249DBC","text":"n"},{"color":"#2897B5","text":"i"},{"color":"#2C92AE","text":"s"},{"color":"#2F8CA8","text":"e"},{"color":"#3387A1","text":"s "},{"color":"#36819A","text":"y"},{"color":"#3A7B94","text":"o"},{"color":"#3E768D","text":"u"},{"color":"#417086","text":"r "},{"color":"#456B80","text":"e"},{"color":"#496579","text":"f"},{"color":"#4C5F72","text":"f"},{"color":"#505A6B","text":"o"},{"color":"#545465","text":"r"},{"color":"#574E5E","text":"t"},{"color":"#5B4957","text":"s "},{"color":"#5E4351","text":"a"},{"color":"#623E4A","text":"n"},{"color":"#663843","text":"d "},{"color":"#69323C","text":"g"},{"color":"#6D2D36","text":"r"},{"color":"#71272F","text":"a"},{"color":"#742228","text":"n"},{"color":"#781C22","text":"s "},{"color":"#7B161B","text":"y"},{"color":"#7F1114","text":"o"},{"color":"#830B0D","text":"u "},{"color":"#860607","text":"a "},{"color":"#8A0000","text":"f"},{"color":"#880103","text":"r"},{"color":"#870207","text":"a"},{"color":"#85030A","text":"c"},{"color":"#83040D","text":"t"},{"color":"#820511","text":"i"},{"color":"#800614","text":"o"},{"color":"#7E0718","text":"n "},{"color":"#7D081B","text":"o"},{"color":"#7B091E","text":"f "},{"color":"#790A22","text":"h"},{"color":"#770B25","text":"i"},{"color":"#760C28","text":"s "},{"color":"#740D2C","text":"p"},{"color":"#720E2F","text":"o"},{"color":"#710F33","text":"w"},{"color":"#6F1036","text":"e"},{"color":"#6D1139","text":"r "},{"color":"#6C123D","text":"f"},{"color":"#6A1340","text":"o"},{"color":"#681443","text":"r "},{"color":"#671547","text":"y"},{"color":"#65164A","text":"o"},{"color":"#63174D","text":"u"},{"color":"#621851","text":"r "},{"color":"#601954","text":"p"},{"color":"#5E1A58","text":"e"},{"color":"#5D1B5B","text":"r"},{"color":"#5B1C5E","text":"s"},{"color":"#591D62","text":"o"},{"color":"#571E65","text":"n"},{"color":"#561F68","text":"n"},{"color":"#54206C","text":"a"},{"color":"#52216F","text":"l "},{"color":"#512273","text":"u"},{"color":"#4F2376","text":"s"},{"color":"#4D2479","text":"e"},{"color":"#4A2680","text":"."}]
# /\ Tellraw command

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run fill ~1 ~ ~1 ~-1 ~-6 ~-1 minecraft:tuff_bricks replace
# /\ Fill command

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run setblock ~ ~-1 ~ minecraft:chiseled_tuff replace
execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run setblock ~ ~ ~ water replace
execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run setblock ~-1 ~ ~ minecraft:tuff_brick_stairs[waterlogged=true,facing=west] replace
execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run setblock ~1 ~ ~ minecraft:tuff_brick_stairs[waterlogged=true,facing=east] replace
execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run setblock ~ ~ ~-1 minecraft:tuff_brick_stairs[waterlogged=true,facing=north] replace
execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run setblock ~ ~ ~1 minecraft:tuff_brick_stairs[waterlogged=true,facing=south] replace
# /\ Setblock commands

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run playsound minecraft:entity.skeleton_horse.jump_water master @a[distance=..20] ~ ~ ~ 20 2 0.5
# /\ Playsound command

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run particle minecraft:portal ~ ~ ~ 2 2 2 1 100 normal @a
# /\ Particle Command

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["SOTFStructureCheck1"],CustomName:'"SOTFStructureCheck1"'}
# /\ Summons SOTF structure Marker/Check

execute at @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1] positioned ~ ~ ~ run kill @e[type=minecraft:armor_stand,name=CommandExecuter1,limit=1,distance=..3]
# /\ Kills marker, concludes function lines.