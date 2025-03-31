execute store result score %r sc_scarecrow.phantom run random value 1..4

#data merge entity @s {AY:20,TickFrozen:40}

execute if score %r sc_scarecrow.phantom matches 1 run data modify entity @s Motion[1] set value 0.1d
execute if score %r sc_scarecrow.phantom matches 2 run data modify entity @s Motion[1] set value 0.2d
execute if score %r sc_scarecrow.phantom matches 3 run data modify entity @s Motion[1] set value 0.3d
execute if score %r sc_scarecrow.phantom matches 4 run data modify entity @s Motion[1] set value 0.4d
