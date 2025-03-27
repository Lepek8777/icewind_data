item modify entity @s weapon.mainhand icewind:waterskin/pour

particle falling_water ~ ~1.9 ~ 0.3 0 0.3 0 5
playsound icewind:item.waterskin.pour player @a ~ ~ ~ 0.2 1

scoreboard players add @s[scores={sc_temp=-50..-10}] sc_temp 2
scoreboard players remove @s[scores={sc_temp=10..}] sc_temp 10

scoreboard players remove @s[scores={sc_temp=..-80}] sc_temp 12


scoreboard players remove @a[scores={sc_temp=10..},gamemode=!spectator,gamemode=!creative,distance=..0.8,limit=3,sort=nearest] sc_temp 3
scoreboard players add @a[scores={sc_temp=-50..-10},gamemode=!spectator,gamemode=!creative,distance=..0.8,limit=3,sort=nearest] sc_temp 1

scoreboard players add @a[scores={sc_temp=..-80},gamemode=!spectator,gamemode=!creative,distance=..0.8,limit=3,sort=nearest] sc_temp 5
