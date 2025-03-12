item modify entity @s weapon.mainhand coldsweat_datapack:waterskin/pour

particle falling_water ~ ~1.9 ~ 0.3 0 0.3 0 5
playsound coldsweat_namespace:item.waterskin.pour player @a ~ ~ ~ 0.2 1

scoreboard players remove @s sc_temp 10

scoreboard players remove @a[gamemode=!spectator,gamemode=!creative,distance=..0.8] sc_temp 5
