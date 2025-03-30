item replace entity @s weapon.mainhand with air
say placed!
playsound minecraft:block.pumpkin.carve block @a ~ ~ ~ 0.35
setblock ~ ~ ~ minecraft:spruce_fence keep
fill ~ ~1 ~ ~ ~2 ~ minecraft:barrier keep


execute summon minecraft:item_display run function icewind:zz_private/items/scarecrow/modify
