execute as @e[type=minecraft:fishing_bobber,distance=..0.4,limit=1,sort=nearest] at @s run scoreboard players set @s sc_hasbait 1
item modify entity @s weapon.offhand icewind:set_count_bait