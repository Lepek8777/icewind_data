advancement revoke @s only icewind:waterskin_use

execute as @s[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking unless block ^ ^ ^2.5 #icewind:water unless block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"cold",iswaterskin:"true"}] run function icewind:zz_private/items/waterskin/use/drink/cold
execute as @s[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking unless block ^ ^ ^2.5 #icewind:water unless block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"neutral",iswaterskin:"true"}] run function icewind:zz_private/items/waterskin/use/drink/neutral
execute as @s[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking unless block ^ ^ ^2.5 #icewind:water unless block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"hot",iswaterskin:"true"}] run function icewind:zz_private/items/waterskin/use/drink/hot


execute as @s[gamemode=!spectator,x_rotation=-0..-91] at @s unless predicate icewind:is_sneaking anchored eyes if block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #icewind:waterskin/cold run function icewind:zz_private/items/waterskin/use/fill/cold
execute as @s[gamemode=!spectator,x_rotation=-0..-91] at @s unless predicate icewind:is_sneaking anchored eyes if block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #icewind:waterskin/neutral run function icewind:zz_private/items/waterskin/use/fill/neutral
execute as @s[gamemode=!spectator,x_rotation=-0..-91] at @s unless predicate icewind:is_sneaking anchored eyes if block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #icewind:waterskin/hot run function icewind:zz_private/items/waterskin/use/fill/hot


execute as @s[gamemode=!spectator,x_rotation=-0..-91] at @s unless predicate icewind:is_sneaking anchored eyes if block ^ ^ ^2.5 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #icewind:waterskin/cold run function icewind:zz_private/items/waterskin/use/fill/cold
execute as @s[gamemode=!spectator,x_rotation=-0..-91] at @s unless predicate icewind:is_sneaking anchored eyes if block ^ ^ ^2.5 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #icewind:waterskin/neutral run function icewind:zz_private/items/waterskin/use/fill/neutral
execute as @s[gamemode=!spectator,x_rotation=-0..-91] at @s unless predicate icewind:is_sneaking anchored eyes if block ^ ^ ^2.5 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"empty",iswaterskin:"true"}] if biome ~ ~ ~ #icewind:waterskin/hot run function icewind:zz_private/items/waterskin/use/fill/hot



execute as @s[gamemode=!spectator] at @s anchored eyes if predicate icewind:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"cold",iswaterskin:"true"}] run function icewind:zz_private/items/waterskin/use/pour/cold
execute as @s[gamemode=!spectator] at @s anchored eyes if predicate icewind:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"neutral",iswaterskin:"true"}] run function icewind:zz_private/items/waterskin/use/pour/neutral
execute as @s[gamemode=!spectator] at @s anchored eyes if predicate icewind:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"hot",iswaterskin:"true"}] run function icewind:zz_private/items/waterskin/use/pour/hot
