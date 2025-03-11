advancement revoke @s only coldsweat_datapack:waterskin_empty

execute as @s[gamemode=!spectator] at @s anchored eyes if block ^ ^ ^2 water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/cold run function coldsweat_datapack:waterskin/use/fill/cold
execute as @s[gamemode=!spectator] at @s anchored eyes if block ^ ^ ^2 water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/neutral run function coldsweat_datapack:waterskin/use/fill/neutral
execute as @s[gamemode=!spectator] at @s anchored eyes if block ^ ^ ^2 water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/hot run function coldsweat_datapack:waterskin/use/fill/hot
