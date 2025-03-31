execute store result score %r sc_scarecrow.phantom run random value 1..4

execute if score %r sc_scarecrow.phantom matches 1 run data merge entity @s {Motion:[1.5d,0.2d,0d]}
execute if score %r sc_scarecrow.phantom matches 2 run data merge entity @s {Motion:[-1.5d,0.2d,0d]}
execute if score %r sc_scarecrow.phantom matches 3 run data merge entity @s {Motion:[0d,0.2d,1.5d]}
execute if score %r sc_scarecrow.phantom matches 4 run data merge entity @s {Motion:[0d,0.2d,-1.5d]}
