advancement revoke @s only coldsweat_datapack:use_hand_fan

scoreboard players add @s[gamemode=!spectator] sc_hand_fan 1

scoreboard players remove @s[scores={sc_hand_fan=12..},gamemode=!creative,gamemode=!spectator] sc_temp 1

execute as @a[gamemode=!spectator,scores={sc_hand_fan=12..}] at @s run playsound minecraft:item.armor.equip_leather player @a ~ ~ ~ 0.3 0.59

scoreboard players reset @s[scores={sc_hand_fan=12..},gamemode=!spectator] sc_hand_fan
