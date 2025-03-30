execute store result score %r sc_scarecrow.rotation run random value 1..4

execute if score %r sc_scarecrow.rotation matches 1 run data modify entity @s Rotation set value [0f,0f]
execute if score %r sc_scarecrow.rotation matches 2 run data modify entity @s Rotation set value [90f,0f]
execute if score %r sc_scarecrow.rotation matches 3 run data modify entity @s Rotation set value [180f,0f]
execute if score %r sc_scarecrow.rotation matches 4 run data modify entity @s Rotation set value [240f,0f]
