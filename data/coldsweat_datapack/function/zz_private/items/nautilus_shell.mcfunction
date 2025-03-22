advancement revoke @s only coldsweat_datapack:nautilus_shell

execute unless score @s sc_nautilus_shell_cooldown matches 0 run scoreboard players add @s sc_nautilus_shell_cooldown 2

execute if score @s sc_nautilus_shell_cooldown matches 0 run playsound minecraft:item.goat_horn.sound.7 master @a ~ ~ ~ 8.5 1.5
