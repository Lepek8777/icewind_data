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

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:0 if block ~ ~ ~ water run scoreboard players remove @s sc_temp 5
execute as @a[gamemode=!spectator,gamemode=!creative] at @s if biome ~ ~ ~ #icewind:1 if block ~ ~ ~ water run scoreboard players remove @s sc_temp 2


execute as @a at @s if items entity @s container.* #icewind:crafting/hand_fan run recipe give @s icewind:hand_fan
execute as @a at @s if items entity @s container.* #icewind:crafting/waterskin run recipe give @s icewind:waterskin
execute as @a at @s if items entity @s container.* #icewind:crafting/sweet_berry_ice_cream run recipe give @s icewind:sweet_berry_ice_cream
execute as @a at @s if items entity @s container.* #icewind:crafting/melon_ice_cream run recipe give @s icewind:melon_ice_cream
execute as @a at @s if items entity @s container.* #icewind:crafting/scarecrow run recipe give @s icewind:scarecrow
execute as @a at @s if items entity @s container.* #icewind:crafting/pumpkin_soup run recipe give @s icewind:pumpkin_soup
execute as @a at @s if items entity @s container.* #icewind:crafting/straw_hat run recipe give @s icewind:straw_hat
execute as @a at @s if items entity @s container.* #icewind:crafting/fishing_rod run recipe give @s icewind:fishing_rod
execute as @a at @s if items entity @s container.* #icewind:crafting/sweet_berry_pie run recipe give @s icewind:sweet_berry_pie

execute as @a at @s if items entity @s container.* egg run recipe give @s icewind:cooked_egg
execute as @a at @s if items entity @s container.* egg run recipe give @s icewind:cooked_egg_from_smoking
execute as @a at @s if items entity @s container.* egg run recipe give @s icewind:cooked_egg_from_campfire_cooking

execute as @a[gamemode=!spectator] at @s if items entity @s player.cursor minecraft:lily_pad run item modify entity @s player.cursor icewind:update/lily_pad
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.mainhand minecraft:lily_pad run item modify entity @s weapon.mainhand icewind:update/lily_pad
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.offhand minecraft:lily_pad run item modify entity @s weapon.offhand icewind:update/lily_pad

execute as @a[gamemode=!spectator] at @s if items entity @s player.cursor #icewind:fish run item modify entity @s player.cursor icewind:update/fish
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.mainhand #icewind:fish run item modify entity @s weapon.mainhand icewind:update/fish
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.offhand #icewind:fish run item modify entity @s weapon.offhand icewind:update/fish

execute as @a[gamemode=!spectator] at @s if items entity @s player.cursor minecraft:pufferfish run item modify entity @s player.cursor icewind:update/pufferfish
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.mainhand minecraft:pufferfish run item modify entity @s weapon.mainhand icewind:update/pufferfish
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.offhand minecraft:pufferfish run item modify entity @s weapon.offhand icewind:update/pufferfish

execute as @a[gamemode=!spectator,scores={sc_nautilus_shell_cooldown=0}] at @s if items entity @s player.cursor minecraft:nautilus_shell run item modify entity @s player.cursor icewind:unlock_nautilus_shell
execute as @a[gamemode=!spectator,scores={sc_nautilus_shell_cooldown=0}] at @s if items entity @s weapon.mainhand minecraft:nautilus_shell run item modify entity @s weapon.mainhand icewind:unlock_nautilus_shell
execute as @a[gamemode=!spectator,scores={sc_nautilus_shell_cooldown=0}] at @s if items entity @s weapon.offhand minecraft:nautilus_shell run item modify entity @s weapon.offhand icewind:unlock_nautilus_shell

execute as @a[gamemode=!spectator,scores={sc_nautilus_shell_cooldown=1..}] at @s if items entity @s player.cursor minecraft:nautilus_shell run item modify entity @s player.cursor icewind:lock_nautilus_shell
execute as @a[gamemode=!spectator,scores={sc_nautilus_shell_cooldown=1..}] at @s if items entity @s weapon.mainhand minecraft:nautilus_shell run item modify entity @s weapon.mainhand icewind:lock_nautilus_shell
execute as @a[gamemode=!spectator,scores={sc_nautilus_shell_cooldown=1..}] at @s if items entity @s weapon.offhand minecraft:nautilus_shell run item modify entity @s weapon.offhand icewind:lock_nautilus_shell

execute as @e[type=minecraft:drowned,tag=!drowned_done] at @s if biome ~ ~ ~ #icewind:swamps run function icewind:zz_private/mob_operations/swamp_drowned
execute as @e[type=minecraft:drowned,tag=!drowned_done] at @s unless biome ~ ~ ~ #icewind:swamps run tag @s add drowned_done

execute as @a[gamemode=!spectator] at @s as @e[predicate=icewind:farmer,distance=..35,limit=5,sort=random] run data modify entity @s DeathLootTable set value "icewind:entities/farmer"
scoreboard players reset @e[scores={sc_enchantments.snow_aspect=..0}] sc_enchantments.snow_aspect


schedule function icewind:zz_private/schedules/0.5 0.5s
