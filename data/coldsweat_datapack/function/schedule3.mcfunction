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

execute as @a[gamemode=!spectator,scores={sc_waterskin.total=65..}] run damage @s 0.5 coldsweat_datapack:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=70..}] run damage @s 3 coldsweat_datapack:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=80..}] run damage @s 3.5 coldsweat_datapack:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=95..}] run damage @s 5 coldsweat_datapack:hyponatremia
execute as @a[gamemode=!spectator,scores={sc_waterskin.total=115..}] run damage @s 8 coldsweat_datapack:hyponatremia

execute as @a[gamemode=!spectator] run scoreboard players reset @s sc_waterskin.total


schedule function coldsweat_datapack:schedule3 5s
