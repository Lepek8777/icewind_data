advancement revoke @s only coldsweat_datapack:use_hand_fan
say 2

scoreboard players add @s sc_hand_fan 1

scoreboard players remove @s[scores={sc_hand_fan=12..}] sc_temp 1

scoreboard players reset @s[scores={sc_hand_fan=12..}] sc_hand_fan
