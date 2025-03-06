execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:0 run scoreboard players remove @s sc_temp 18
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:1 run scoreboard players remove @s sc_temp 12
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:2 run scoreboard players remove @s sc_temp 5
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:3 run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:4 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #coldsweat_datapack:5 run scoreboard players add @s sc_temp 8

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if predicate coldsweat_datapack:night_detection if biome ~ ~ ~ #coldsweat_datapack:oceans run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if predicate coldsweat_datapack:night_detection run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if predicate coldsweat_datapack:night_detection if block ~ ~ ~ minecraft:water run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1.1 ~ #coldsweat_datapack:4 run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1.1 ~ #coldsweat_datapack:4 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #coldsweat_datapack:4 run scoreboard players add @s sc_temp 8
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #coldsweat_datapack:3 run scoreboard players add @s sc_temp 6
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #coldsweat_datapack:2 run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #coldsweat_datapack:1 run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #coldsweat_datapack:0 run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:snow run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:wool_carpets run scoreboard players add @s sc_temp 4

execute as @a[gamemode=!spectator,gamemode=!creative] at @s positioned over motion_blocking_no_leaves if entity @s[dy=9999] if predicate coldsweat_datapack:rain_detection unless items entity @s armor.head #coldsweat_datapack:non_leather_armor/helmet run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative] at @s positioned over motion_blocking_no_leaves if entity @s[dy=9999] if predicate coldsweat_datapack:thunder_detection unless items entity @s armor.head #coldsweat_datapack:non_leather_armor/helmet run scoreboard players remove @s sc_temp 6



execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=55,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=40,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=20,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=0,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=-10,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=-25,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=-45,z=-9999999,dy=-9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=380,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 8


execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=1100..}] run damage @s 2.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=1100..}] run damage @s 2.5 minecraft:freeze

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand #coldsweat_datapack:torches1 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand #coldsweat_datapack:torches1 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand #coldsweat_datapack:torches0 run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand #coldsweat_datapack:torches0 run scoreboard players add @s sc_temp 2

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand #coldsweat_datapack:cold run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand #coldsweat_datapack:cold run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand snowball run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand snowball run scoreboard players remove @s sc_temp 3


execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..0}] at @s if items entity @s armor.head minecraft:leather_helmet run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=0..}] at @s if items entity @s armor.head minecraft:leather_helmet run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.chest minecraft:leather_chestplate run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.legs minecraft:leather_leggings run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.feet minecraft:leather_boots run scoreboard players add @s sc_temp 1


execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~ ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~ ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~ ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~ ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~ ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~ ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~ ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~ ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~ ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~1 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~1 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~1 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~1 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~1 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~1 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~1 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~1 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~1 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1


execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-1 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-1 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-1 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-1 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-1 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-1 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-1 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-1 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-1 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if dimension minecraft:the_nether run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if dimension minecraft:the_end run scoreboard players remove @s sc_temp 1


schedule function coldsweat_datapack:schedule 5s