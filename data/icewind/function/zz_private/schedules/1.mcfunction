scoreboard players remove @a[scores={sc_nautilus_shell_cooldown=1..}] sc_nautilus_shell_cooldown 1
execute as @e[scores={sc_enchantments.snow_aspect=1..}] at @s run function icewind:zz_private/main_functions/other/enchantments/snow_aspect/damage

execute as @a[gamemode=!spectator,gamemode=!creative] at @s if items entity @s weapon.* minecraft:music_disc_13[minecraft:custom_data={isstarfish: "true"}] run effect give @s minecraft:poison 2 1

schedule function icewind:zz_private/schedules/1 1s
