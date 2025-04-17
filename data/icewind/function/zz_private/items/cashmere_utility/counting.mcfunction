execute as @s store result score @s sc_cashmere.counting run clear @s minecraft:music_disc_mellohi[minecraft:custom_data={iscashmere: "true"}] 0

execute as @s[scores={sc_cashmere.counting=5..}] run function icewind:zz_private/items/cashmere_utility/recipes/grant
execute as @s[scores={sc_cashmere.counting=..4}] run function icewind:zz_private/items/cashmere_utility/recipes/revoke