tp @s ~ ~ ~ ~-.14 ~

tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_6_1,limit=1,sort=nearest] ^ ^-1.85 ^5.5
tp @e[type=armor_stand,tag=foka.end_portal_animation.eye_6_2,limit=1,sort=nearest] ^ ^-1.85 ^-5.5

execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_6_1,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~1.1 ~
execute as @e[type=armor_stand,tag=foka.end_portal_animation.eye_6_2,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~-0.93 ~

execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^5.5 0 0 0 0 1 normal
execute if predicate fokastudio:end/utils/chance/50percent run particle witch ^ ^-1 ^-5.5 0 0 0 0 1 normal
