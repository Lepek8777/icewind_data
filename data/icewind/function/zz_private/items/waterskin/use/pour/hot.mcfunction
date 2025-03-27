item modify entity @s weapon.mainhand icewind:waterskin/pour

particle falling_water ~ ~1.9 ~ 0.3 0 0.3 0 5
playsound icewind:item.waterskin.pour player @a ~ ~ ~ 0.2 1

scoreboard players add @s sc_temp 10

scoreboard players add @a[gamemode=!spectator,gamemode=!creative,distance=..0.8,limit=3,sort=nearest] sc_temp 5
