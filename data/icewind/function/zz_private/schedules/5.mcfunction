execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:0 run scoreboard players remove @s sc_temp 18
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:1 run scoreboard players remove @s sc_temp 12
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:2 run scoreboard players remove @s sc_temp 5
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:3 run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:4 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:5 run scoreboard players add @s sc_temp 8

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if predicate icewind:night_detection if biome ~ ~ ~ #icewind:oceans run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if predicate icewind:night_detection run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if predicate icewind:night_detection if block ~ ~ ~ minecraft:water run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1.1 ~ #icewind:4 run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-1.1 ~ #icewind:4 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #icewind:4 run scoreboard players add @s sc_temp 8
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #icewind:3 run scoreboard players add @s sc_temp 6
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #icewind:2 run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #icewind:1 run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~-0.1 ~ #icewind:0 run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:snow run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator] at @s if block ~ ~ ~ #minecraft:wool_carpets run scoreboard players add @s sc_temp 4

execute as @a[gamemode=!spectator,gamemode=!creative] at @s positioned over motion_blocking_no_leaves if entity @s[dy=9999] if predicate icewind:rain_detection unless items entity @s armor.head #icewind:non_leather_armor/helmet run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative] at @s positioned over motion_blocking_no_leaves if entity @s[dy=9999] if predicate icewind:thunder_detection unless items entity @s armor.head #icewind:non_leather_armor/helmet run scoreboard players remove @s sc_temp 6



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

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand #icewind:torches1 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand #icewind:torches1 run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand #icewind:torches0 run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand #icewind:torches0 run scoreboard players add @s sc_temp 2

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand #icewind:cold run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand #icewind:cold run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.mainhand snowball run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.offhand snowball run scoreboard players remove @s sc_temp 3


execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..0}] at @s if items entity @s armor.head minecraft:leather_helmet run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=0..}] at @s if items entity @s armor.head minecraft:leather_helmet run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.chest minecraft:leather_chestplate run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.legs minecraft:leather_leggings run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.feet minecraft:leather_boots run scoreboard players add @s sc_temp 1


execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~ ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~ ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~ ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~ ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~ ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~ ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~ ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~ ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~ ~-1 #icewind:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~1 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~1 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~1 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~1 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~1 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~1 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~1 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~1 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~1 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1


execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-1 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-1 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-1 ~ #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-1 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-1 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-1 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-1 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-1 ~1 #icewind:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-1 ~-1 #icewind:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if dimension minecraft:the_nether run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if dimension minecraft:the_end run scoreboard players remove @s sc_temp 1



execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-500}] run damage @s 5.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-600}] run damage @s 7.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-700}] run damage @s 7 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-800}] run damage @s 7.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-900}] run damage @s 7.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-1100}] run damage @s 7.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-1250}] run damage @s 12.5 minecraft:freeze

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=500..}] run damage @s 5.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=600..}] run damage @s 7.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=700..}] run damage @s 7 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=800..}] run damage @s 7.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=900..}] run damage @s 7.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=1100..}] run damage @s 7.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=1250..}] run damage @s 12.5 minecraft:on_fire



scoreboard players remove @a[gamemode=!spectator,scores={sc_waterskin.neutral=1..,sc_temp=10..}] sc_temp 1
scoreboard players add @a[gamemode=!spectator,scores={sc_waterskin.neutral=1..,sc_temp=..-10}] sc_temp 1
scoreboard players remove @a[gamemode=!spectator,scores={sc_waterskin.neutral=1..}] sc_waterskin.neutral 1

scoreboard players remove @a[gamemode=!spectator,scores={sc_waterskin.cold=1..}] sc_temp 1
scoreboard players remove @a[gamemode=!spectator,scores={sc_waterskin.cold=1..}] sc_waterskin.cold 1

scoreboard players add @a[gamemode=!spectator,scores={sc_waterskin.hot=1..}] sc_temp 1
scoreboard players remove @a[gamemode=!spectator,scores={sc_waterskin.hot=1..}] sc_waterskin.hot 1

execute as @a[gamemode=!spectator] run scoreboard players operation @s sc_waterskin.total += @s sc_waterskin.cold
execute as @a[gamemode=!spectator] run scoreboard players operation @s sc_waterskin.total += @s sc_waterskin.neutral
execute as @a[gamemode=!spectator] run scoreboard players operation @s sc_waterskin.total += @s sc_waterskin.hot

execute as @a[gamemode=!spectator,scores={sc_waterskin.total=35..}] run effect give @s minecraft:nausea 4 0 true
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=65..}] run damage @s 0.5 icewind:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=70..}] run damage @s 3 icewind:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=80..}] run damage @s 3.5 icewind:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=95..}] run damage @s 5 icewind:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=115..}] run damage @s 8 icewind:hyponatremia

execute as @a[gamemode=!spectator] run scoreboard players reset @s sc_waterskin.total


execute if data storage minecraft:sc_settings settings.temperature_difficulty.easy run function icewind:zz_private/main_functions/settings/actions/temperature_difficulty/easy
execute if data storage minecraft:sc_settings settings.temperature_difficulty.hard run function icewind:zz_private/main_functions/settings/actions/temperature_difficulty/hard

schedule function icewind:zz_private/schedules/5 5s