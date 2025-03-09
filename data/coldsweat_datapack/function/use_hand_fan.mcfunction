advancement revoke @s only coldsweat_datapack:use_hand_fan

scoreboard players add @s[gamemode=!creative,gamemode=!spectator] sc_hand_fan 1

scoreboard players remove @s[scores={sc_hand_fan=12..},gamemode=!creative,gamemode=!spectator] sc_temp 1

scoreboard players reset @s[scores={sc_hand_fan=12..},gamemode=!creative,gamemode=!spectator] sc_hand_fan
