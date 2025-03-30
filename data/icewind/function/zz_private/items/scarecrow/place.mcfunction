item replace entity @s weapon.mainhand with air
say placed!
playsound minecraft:block.pumpkin.carve block @a ~ ~ ~ 0.35
setblock ~ ~ ~ minecraft:spruce_fence keep
summon item_display ~ ~ ~ {Tags:["scarecrow"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:music_disc_13",count:1,components:{"minecraft:custom_model_data":{strings:["scarecrow"]}}}}
