tellraw @a {"bold":true,"clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UC2l4bIVrxjeDPknw2R7RonQ"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to go to the youtube channel of the datapack's creator :]"}]},"text":"Foxcraft Datapack Release Version 1.1 loaded successfully."}
execute as @a as @s at @s run playsound minecraft:block.end_portal.spawn ambient @s ~ ~ ~ 1 0.5
# /\ message to display the datapack loading in successfully.

scoreboard objectives add Red dummy "Rubidus Pestis"
scoreboard objectives add RedSickness dummy "Rubidus Pestis Activated"
scoreboard objectives add RedTimer dummy "Rubidus Pestis Timer"
# /\ Rubidus Pestis scoreboard set up
scoreboard objectives add FoxcraftCommandTrigger trigger
# /\ Trigger Command set up for possible custom trigger commands within the datapack.
scoreboard objectives add DeathTrigger deathCount
# /\ Death trigger score set up
scoreboard objectives add BreakAllowance dummy
# /\ Block Breaker scoreboard set up
scoreboard objectives add meteorologika_timer dummy
scoreboard objectives add meteorologika dummy
# /\ meteorologika scoreboard set up
scoreboard objectives add unitimer dummy
# /\ sets up the universal timer for local events (like rift storm madness triggers for exemples)

scoreboard objectives setdisplay sidebar Red
# /\ shows the rubidus pestis on the side of the screen
