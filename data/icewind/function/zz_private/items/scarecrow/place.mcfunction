item replace entity @s weapon.mainhand with air
say placed!
playsound minecraft:block.pumpkin.carve block @a ~ ~ ~ 0.35
setblock ~ ~ ~ minecraft:spruce_fence keep
fill ~ ~1 ~ ~ ~2 ~ minecraft:barrier keep
summon item_display ~ ~ ~ {Tags:["scarecrow"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:music_disc_13",count:1,components:{"minecraft:custom_model_data":{strings:["scarecrow"]}}}}


execute store result score %r sc_scarecrow.rotation run random value 1..4

execute if score %r sc_scarecrow.rotation matches 1 run data modify entity @s Rotation set value [0f,0f]
execute if score %r sc_scarecrow.rotation matches 2 run data modify entity @s Rotation set value [90f,0f]
execute if score %r sc_scarecrow.rotation matches 3 run data modify entity @s Rotation set value [180f,0f]
execute if score %r sc_scarecrow.rotation matches 4 run data modify entity @s Rotation set value [240f,0f]
