execute as @s at @s anchored eyes if block ^ ^ ^0.9 #icewind:non-solid unless block ^ ^-1 ^0.9 #icewind:non-solid run function icewind:zz_private/items/scarecrow/place
execute as @s at @s anchored eyes run particle minecraft:crit ^ ^ ^0.9
advancement revoke @s only icewind:scarecrow_use
