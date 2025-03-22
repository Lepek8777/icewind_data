execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-300}] run damage @s 0.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-450}] run damage @s 1.5 minecraft:freeze

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=300..}] run damage @s 0.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=450..}] run damage @s 1.5 minecraft:on_fire

effect clear @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=450..}] minecraft:fire_resistance

execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=180,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=210,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=280,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 6

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if predicate coldsweat_datapack:fire_protection run function coldsweat_datapack:zz_private/main_functions/other/enchantments/fire_protection
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if predicate coldsweat_datapack:snow_protection run function coldsweat_datapack:zz_private/main_functions/other/enchantments/snow_protection

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if entity @e[type=minecraft:bee,distance=..5] as @e[type=minecraft:bee,distance=..3] at @s run scoreboard players add @r[distance=..3,gamemode=!spectator,gamemode=!creative] sc_temp 1

scoreboard players add @a[gamemode=!spectator] sc_nautilus_shell_cooldown 0

schedule function coldsweat_datapack:zz_private/schedules/12 12s
