advancement revoke @s only coldsweat_datapack:waterskin_use

execute as @s[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking anchored eyes if block ^ ^ ^2 #coldsweat_datapack:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/cold run function coldsweat_datapack:waterskin/use/fill/cold
execute as @s[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking anchored eyes if block ^ ^ ^2 #coldsweat_datapack:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/neutral run function coldsweat_datapack:waterskin/use/fill/neutral
execute as @s[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking anchored eyes if block ^ ^ ^2 #coldsweat_datapack:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/hot run function coldsweat_datapack:waterskin/use/fill/hot

execute as @s[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking anchored eyes if block ^ ^ ^2.5 #coldsweat_datapack:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/cold run function coldsweat_datapack:waterskin/use/fill/cold
execute as @s[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking anchored eyes if block ^ ^ ^2.5 #coldsweat_datapack:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/neutral run function coldsweat_datapack:waterskin/use/fill/neutral
execute as @s[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking anchored eyes if block ^ ^ ^2.5 #coldsweat_datapack:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #coldsweat_datapack:waterskin/hot run function coldsweat_datapack:waterskin/use/fill/hot



execute as @s[gamemode=!spectator] at @s anchored eyes if predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"cold",iswaterskin:"true"}] run function coldsweat_datapack:waterskin/use/pour/cold
execute as @s[gamemode=!spectator] at @s anchored eyes if predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"neutral",iswaterskin:"true"}] run function coldsweat_datapack:waterskin/use/pour/neutral
execute as @s[gamemode=!spectator] at @s anchored eyes if predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"hot",iswaterskin:"true"}] run function coldsweat_datapack:waterskin/use/pour/hot

execute as @s[gamemode=!spectator] at @s anchored eyes unless predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"cold",iswaterskin:"true"}] run function coldsweat_datapack:waterskin/use/drink/cold
execute as @s[gamemode=!spectator] at @s anchored eyes unless predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"neutral",iswaterskin:"true"}] run function coldsweat_datapack:waterskin/use/drink/neutral
execute as @s[gamemode=!spectator] at @s anchored eyes unless predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"hot",iswaterskin:"true"}] run function coldsweat_datapack:waterskin/use/drink/hot
