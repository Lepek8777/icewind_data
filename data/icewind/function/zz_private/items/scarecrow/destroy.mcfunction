playsound minecraft:entity.zombie.break_wooden_door block @a ~ ~ ~ 0.8
fill ~ ~1 ~ ~ ~2 ~ air replace minecraft:barrier
kill @e[type=minecraft:item_display,limit=1,sort=nearest,tag=scarecrow,distance=..1.5]
loot spawn ~ ~ ~ loot icewind:scarecrow
