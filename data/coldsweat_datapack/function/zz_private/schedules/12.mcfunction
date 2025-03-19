execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-300}] run damage @s 0.5 minecraft:freeze
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-450}] run damage @s 1.5 minecraft:freeze

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=300..}] run damage @s 0.5 minecraft:on_fire
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=450..}] run damage @s 1.5 minecraft:on_fire

effect clear @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=450..}] minecraft:fire_resistance

execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=180,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=210,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!creative,gamemode=!spectator,x=-9999999,y=280,z=-9999999,dy=9999999,dx=19999998,dz=19999998] at @s run scoreboard players remove @s sc_temp 6




execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.head *[minecraft:enchantments={levels:{"minecraft:fire_protection":1}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.head *[minecraft:enchantments={levels:{"minecraft:fire_protection":2}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.head *[minecraft:enchantments={levels:{"minecraft:fire_protection":3}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.head *[minecraft:enchantments={levels:{"minecraft:fire_protection":4}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"minecraft:fire_protection":1}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"minecraft:fire_protection":2}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"minecraft:fire_protection":3}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"minecraft:fire_protection":4}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"minecraft:fire_protection":1}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"minecraft:fire_protection":2}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"minecraft:fire_protection":3}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"minecraft:fire_protection":4}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"minecraft:fire_protection":1}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"minecraft:fire_protection":2}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"minecraft:fire_protection":3}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=60..}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"minecraft:fire_protection":4}}] if predicate coldsweat_datapack:fire_protection run scoreboard players remove @s sc_temp 4


execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.head *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":1}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.head *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":2}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.head *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":3}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.head *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":4}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":1}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":2}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":3}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.chest *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":4}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 2
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":1}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":2}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":3}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.legs *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":4}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 3
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":1}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":2}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":3}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 4
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-60}] if items entity @s armor.feet *[minecraft:enchantments={levels:{"coldsweat_datapack:snow_protection":4}}] if predicate coldsweat_datapack:snow_protection run scoreboard players add @s sc_temp 4


schedule function coldsweat_datapack:zz_private/schedules/12 12s
