execute as @s at @s anchored eyes if block ^ ^ ^1.3 #icewind:non-solid unless block ^ ^-1 ^1.3 #icewind:non-solid run function icewind:zz_private/items/scarecrow/continue
execute as @s at @s anchored eyes run particle minecraft:crit ^ ^ ^1.3
advancement revoke @s only icewind:scarecrow_use
