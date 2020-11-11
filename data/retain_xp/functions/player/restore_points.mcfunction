experience add @s 1 points
scoreboard players remove @s retain_xp_points 1
execute if score @s retain_xp_points matches 1.. run function retain_xp:player/restore_points
