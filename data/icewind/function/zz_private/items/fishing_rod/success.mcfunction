execute as @e[type=minecraft:fishing_bobber,distance=..0.4,limit=1,sort=nearest] at @s run scoreboard players set @s sc_hasbait 1
clear @s *[minecraft:custom_data={isbait: "true"}] 1