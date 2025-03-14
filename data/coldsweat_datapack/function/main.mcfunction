#wyswietlanie ikonu w niku gracza

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-310..-240}] run title @s actionbar {"text":"\uE006"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-449..-311}] run title @s actionbar {"text":"\uE007"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-520..-450}] run title @s actionbar {"text":"\uE008"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-521}] run title @s actionbar {"text":"\uE009"}

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-239..239}] run title @s actionbar {"text":"\uE005"}

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=240..310}] run title @s actionbar {"text":"\uE004"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=311..449}] run title @s actionbar {"text":"\uE003"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=450..520}] run title @s actionbar {"text":"\uE002"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=521..}] run title @s actionbar {"text":"\uE001"}


execute as @a[gamemode=creative] run title @s actionbar ""
execute as @a[gamemode=spectator] run title @s actionbar ""

scoreboard players set @a[tag=!start] sc_temp 0
tag @a[tag=!start] add start

scoreboard players reset @a[scores={sc_death=1..}] sc_temp
scoreboard players reset @a[scores={sc_death=1..}] sc_waterskin.cold
scoreboard players reset @a[scores={sc_death=1..}] sc_waterskin.neutral
scoreboard players reset @a[scores={sc_death=1..}] sc_waterskin.hot
scoreboard players reset @a[scores={sc_death=1..}] sc_waterskin.total

scoreboard players reset @a[scores={sc_death=1..}] sc_death


execute as @a[gamemode=!spectator] at @s if items entity @s weapon.offhand minecraft:music_disc_11[minecraft:custom_data={hand_fan: "true"}] run item modify entity @s weapon.offhand coldsweat_datapack:lock_hand_fan
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.mainhand minecraft:music_disc_11[minecraft:custom_data={hand_fan: "true"},!minecraft:consumable] run item modify entity @s weapon.mainhand coldsweat_datapack:unlock_hand_fan


execute as @a[gamemode=!spectator] at @s if predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iswaterskin: "true",waterskin: "cold"}] run item modify entity @s weapon.mainhand coldsweat_datapack:waterskin/animation/pouring
execute as @a[gamemode=!spectator] at @s if predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iswaterskin: "true",waterskin: "neutral"}] run item modify entity @s weapon.mainhand coldsweat_datapack:waterskin/animation/pouring
execute as @a[gamemode=!spectator] at @s if predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iswaterskin: "true",waterskin: "hot"}] run item modify entity @s weapon.mainhand coldsweat_datapack:waterskin/animation/pouring

execute as @a[gamemode=!spectator] at @s unless predicate coldsweat_datapack:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data~{iswaterskin: "true"}] run item modify entity @s weapon.mainhand coldsweat_datapack:waterskin/animation/normal
