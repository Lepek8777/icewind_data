execute store result score %r sc_scarecrow.phantom run random value 1..4

execute if score %r sc_scarecrow.phantom matches 1 run data modify entity @s Motion[1] set value 0.5
execute if score %r sc_scarecrow.phantom matches 2 run data modify entity @s Motion[1] set value 0.8
execute if score %r sc_scarecrow.phantom matches 3 run data modify entity @s Motion[1] set value 1
execute if score %r sc_scarecrow.phantom matches 4 run data modify entity @s Motion[1] set value 1.2
