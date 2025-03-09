say hand fan
scoreboard players add @s sc_hand_fan 1

scoreboard players remove @s[scores={sc_hand_fan=10..}] sc_temp 1

scoreboard players reset @s[scores={sc_hand_fan=10..}] sc_temp
