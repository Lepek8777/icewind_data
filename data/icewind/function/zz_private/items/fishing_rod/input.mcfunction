scoreboard players reset @s sc_used.fishing_rod

execute as @s at @s if items entity @s weapon.offhand *[minecraft:custom_data={isbait: "true"}] positioned ~ ~1.5 ~ if entity @e[type=minecraft:fishing_bobber,distance=..0.4] run function icewind:zz_private/items/fishing_rod/success