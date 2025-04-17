item modify entity @s weapon.mainhand icewind:comb/damage_item
playsound minecraft:item.armor.equip_generic player @a ~ ~ ~ 0.35 0.59

execute as @s at @s anchored eyes positioned ^ ^ ^1.5 as @e[type=goat,limit=1,sort=nearest,tag=has_cashmere] at @s run function icewind:zz_private/items/comb/give

execute as @s if items entity @s weapon.mainhand minecraft:music_disc_13[minecraft:custom_data={iscomb: "true"},minecraft:damage=8] run function icewind:zz_private/items/comb/break