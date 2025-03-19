execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..0}] at @s if items entity @s armor.head #coldsweat_datapack:non_leather_armor/helmet run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=0..}] at @s if items entity @s armor.head #coldsweat_datapack:non_leather_armor/helmet run scoreboard players remove @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.chest #coldsweat_datapack:non_leather_armor/chestplate run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.legs #coldsweat_datapack:non_leather_armor/leggings run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s armor.feet #coldsweat_datapack:non_leather_armor/boots run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~2 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~2 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~2 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~2 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~2 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~2 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~2 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~2 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~2 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-2 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-2 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-2 ~ #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-2 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~ ~-2 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-2 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-2 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~-1 ~-2 ~1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if block ~1 ~-2 ~-1 #coldsweat_datapack:torches run scoreboard players add @s sc_temp 1

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

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=120..}] if items entity @s armor.body *[minecraft:enchantments={levels:{"minecraft:fire_protection":1}}] if predicate coldsweat_datapack:fire_protection run say f1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=120..}] if items entity @s armor.body *[minecraft:enchantments={levels:{"minecraft:fire_protection":2}}] if predicate coldsweat_datapack:fire_protection run say f2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=120..}] if items entity @s armor.body *[minecraft:enchantments={levels:{"minecraft:fire_protection":3}}] if predicate coldsweat_datapack:fire_protection run say f3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=120..}] if items entity @s armor.body *[minecraft:enchantments={levels:{"minecraft:fire_protection":4}}] if predicate coldsweat_datapack:fire_protection run say f4


execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-120}] if items entity @s armor.body *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":1}}] if predicate coldsweat_datapack:snow_protection run say s1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-120}] if items entity @s armor.body *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":2}}] if predicate coldsweat_datapack:snow_protection run say s2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-120}] if items entity @s armor.body *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":3}}] if predicate coldsweat_datapack:snow_protection run say s3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-120}] if items entity @s armor.body *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":4}}] if predicate coldsweat_datapack:snow_protection run say s4




schedule function coldsweat_datapack:zz_private/schedules/10 10s
