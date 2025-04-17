execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..0}] at @s if items entity @s armor.head #icewind:non_leather_armor/helmet run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=0..}] at @s if items entity @s armor.head #icewind:non_leather_armor/helmet run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=0..}] at @s if items entity @s armor.head minecraft:music_disc_13[minecraft:custom_data={isstraw_hat: "true"}] run scoreboard players remove @s sc_temp 4

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.chest #icewind:non_leather_armor/chestplate run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.legs #icewind:non_leather_armor/leggings run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.feet #icewind:non_leather_armor/boots run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~2 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~2 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~2 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~2 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~2 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~2 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~2 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~2 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~2 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-2 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-2 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-2 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-2 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-2 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-2 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-2 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-2 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-2 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~-1 ~-1 ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~1 ~-1 ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1 ~1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1 ~-1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~-1 ~-2 ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~1 ~-2 ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-2 ~1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-2 ~-1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 3

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~-1 ~1 ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~1 ~1 ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~1 ~1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~1 ~-1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 2

execute as @a[gamemode=!spectator,gamemode=!creative] at @s positioned over motion_blocking_no_leaves if entity @s[dy=9999] run scoreboard players remove @s sc_temp 1

gamerule doImmediateRespawn true

execute as @a[gamemode=!spectator] at @s as @e[type=goat,tag=!has_cashmere,tag=reg,distance=..50] run scoreboard players add @s sc_goat.cooldown 1
execute as @a[gamemode=!spectator] at @s as @e[type=goat,tag=!has_cashmere,tag=reg,distance=..50,predicate=icewind:goats_terrain] run scoreboard players add @s sc_goat.cooldown 2
tag @e[type=goat,scores={sc_goat.cooldown=48..}] add has_cashmere


schedule function icewind:zz_private/schedules/10 10s
