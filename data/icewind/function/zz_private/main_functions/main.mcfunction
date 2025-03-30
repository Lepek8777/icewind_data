#wyswietlanie ikonu w niku gracza

execute unless data storage sc_settings installed run function icewind:zz_private/main_functions/run_after/installing

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-310..-240}] run title @s actionbar {"text":"\uEb06"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-449..-311}] run title @s actionbar {"text":"\uEb07"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-520..-450}] run title @s actionbar {"text":"\uEb08"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=..-521}] run title @s actionbar {"text":"\uEb09"}

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=-239..239}] run title @s actionbar {"text":"\uEb05"}

execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=240..310}] run title @s actionbar {"text":"\uEb04"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=311..449}] run title @s actionbar {"text":"\uEb03"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=450..520}] run title @s actionbar {"text":"\uEb02"}
execute as @a[gamemode=!spectator,gamemode=!creative,scores={sc_temp=521..}] run title @s actionbar {"text":"\uEb01"}


execute as @a[gamemode=creative] run title @s actionbar ""
execute as @a[gamemode=spectator] run title @s actionbar ""

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

execute as @e[type=minecraft:item_display,tag=scarecrow,limit=2,sort=random] at @s unless block ~ ~ ~ minecraft:spruce_fence run function icewind:zz_private/items/scarecrow/destroy
