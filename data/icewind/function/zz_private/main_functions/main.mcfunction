#wyswietlanie ikonu w niku gracza
#,"shadow_color":16711680

execute unless data storage sc_settings installed run function icewind:zz_private/main_functions/run_after/installing

execute if data storage minecraft:sc_settings settings.show_indicator run function icewind:zz_private/main_functions/settings/actions/show_indicator

execute if data storage minecraft:sc_settings settings.temperature_difficulty.off run function icewind:zz_private/main_functions/settings/actions/temperature_difficulty/off

execute as @a[tag=!start] at @s run function icewind:zz_private/main_functions/run_after/first_join



execute as @a[scores={sc_death=1..}] at @s run function icewind:zz_private/main_functions/run_after/death




execute as @a[gamemode=!spectator] at @s if items entity @s weapon.offhand minecraft:music_disc_11[minecraft:custom_data={hand_fan: "true"}] run item modify entity @s weapon.offhand icewind:lock_hand_fan
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.mainhand minecraft:music_disc_11[minecraft:custom_data={hand_fan: "true"},!minecraft:consumable] run item modify entity @s weapon.mainhand icewind:unlock_hand_fan

execute as @a[gamemode=!spectator] at @s if items entity @s weapon.offhand minecraft:music_disc_13[minecraft:custom_data={isscarecrow: "true"}] run item modify entity @s weapon.offhand icewind:lock_scarecrow
execute as @a[gamemode=!spectator] at @s if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={isscarecrow: "true"},!minecraft:consumable] run item modify entity @s weapon.mainhand icewind:unlock_scarecrow


execute as @a[gamemode=!spectator] at @s if predicate icewind:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iswaterskin: "true",waterskin: "cold"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/pouring
execute as @a[gamemode=!spectator] at @s if predicate icewind:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iswaterskin: "true",waterskin: "neutral"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/pouring
execute as @a[gamemode=!spectator] at @s if predicate icewind:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iswaterskin: "true",waterskin: "hot"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/pouring

execute as @a[gamemode=!spectator] at @s unless predicate icewind:is_sneaking if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data~{iswaterskin: "true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/normal


#execute as @a[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking unless block ^ ^ ^2.5 #icewind:water unless block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"cold",iswaterskin:"true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/drinking
#execute as @a[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking unless block ^ ^ ^2.5 #icewind:water unless block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"neutral",iswaterskin:"true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/drinking
#execute as @a[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking unless block ^ ^ ^2.5 #icewind:water unless block ^ ^ ^2 #icewind:water if items entity @s weapon.mainhand *[minecraft:custom_data~{waterskin:"hot",iswaterskin:"true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/drinking

#execute as @a[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data={waterskin:"cold",iswaterskin:"true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/normal
#execute as @a[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data={waterskin:"neutral",iswaterskin:"true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/normal
#execute as @a[gamemode=!spectator] at @s anchored eyes unless predicate icewind:is_sneaking if items entity @s weapon.mainhand *[minecraft:custom_data={waterskin:"hot",iswaterskin:"true"}] run item modify entity @s weapon.mainhand icewind:waterskin/animation/normal

execute as @e[type=minecraft:item_display,tag=scarecrow,limit=4,sort=random] at @s unless block ~ ~ ~ minecraft:spruce_fence run function icewind:zz_private/items/scarecrow/destroy

execute as @e[type=minecraft:item_display,tag=scarecrow,limit=8,sort=random] at @s if entity @e[type=minecraft:phantom,distance=..12] as @e[type=minecraft:phantom,distance=..12,limit=3,sort=random] at @s run function icewind:zz_private/mob_operations/phantom_motion

#execute as @e[type=minecraft:item_display,tag=scarecrow,limit=8,sort=random] at @s if entity @e[type=minecraft:phantom,distance=..14] as @e[type=minecraft:phantom,distance=..14,limit=1,sort=nearest] at @s facing entity @e[type=minecraft:item_display,tag=scarecrow,limit=1,sort=nearest] eyes anchored eyes run tp @s ^ ^ ^-0.5
#execute as @e[type=minecraft:item_display,tag=scarecrow,limit=8,sort=random] at @s if entity @e[type=minecraft:phantom,distance=..12.5] as @e[type=minecraft:phantom,distance=..12.5,limit=1,sort=nearest] at @s facing entity @e[type=minecraft:item_display,tag=scarecrow,limit=1,sort=nearest] eyes anchored eyes run tp @s ^ ^ ^-0.8
#execute as @e[type=minecraft:item_display,tag=scarecrow,limit=8,sort=random] at @s if entity @e[type=minecraft:phantom,distance=..11] as @e[type=minecraft:phantom,distance=..11,limit=1,sort=nearest] at @s facing entity @e[type=minecraft:item_display,tag=scarecrow,limit=1,sort=nearest] eyes anchored eyes run tp @s ^ ^ ^-0.8