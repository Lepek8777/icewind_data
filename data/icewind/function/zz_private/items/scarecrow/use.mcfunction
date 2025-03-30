execute as @s at @s anchored eyes if block ^ ^ ^1 #icewind:non-solid unless block ^ ^-1 ^1 #icewind:non-solid run function icewind:zz_private/items/scarecrow/place
execute as @s at @s anchored eyes run particle minecraft:crit ^ ^ ^1
advancement revoke @s only icewind:scarecrow_use
