execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ lava run scoreboard players add @s sc_temp 12
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1.1 ~ lava[level=9] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-2.1 ~ lava[level=9] run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ lava run scoreboard players add @s sc_temp 15
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ fire run scoreboard players add @s sc_temp 15
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1 ~ fire run scoreboard players add @s sc_temp 8

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~-1 ~ ~ fire run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~-1 fire run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~-1 ~ ~ fire run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~1 fire run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~1 ~ ~ fire run scoreboard players add @s sc_temp 4


execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 18

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~-1 ~ ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~1 ~ ~ #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~-1 #minecraft:campfires[signal_fire=true] run scoreboard players add @s sc_temp 5

execute as @a[gamemode=!creative,gamemode=!spectator] unless entity @s[nbt={Fire:-20s}] at @s run scoreboard players add @s sc_temp 20

execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=420,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=450,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 6
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=480,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 20

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:0 if block ~ ~ ~ water run scoreboard players remove @s sc_temp 5
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:1 if block ~ ~ ~ water run scoreboard players remove @s sc_temp 2


execute as @a at @s if items entity @s inventory.* #coldsweat_datapack:crafting/hand_fan run recipe give @s coldsweat_datapack:hand_fan
execute as @a at @s if items entity @s inventory.* #coldsweat_datapack:crafting/waterskin run recipe give @s coldsweat_datapack:waterskin
execute as @a at @s if items entity @s inventory.* #coldsweat_datapack:crafting/sweet_berry_ice_cream run recipe give @s coldsweat_datapack:sweet_berry_ice_cream
execute as @a at @s if items entity @s inventory.* #coldsweat_datapack:crafting/melon_ice_cream run recipe give @s coldsweat_datapack:melon_ice_cream

schedule function coldsweat_datapack:schedule2 0.5s
