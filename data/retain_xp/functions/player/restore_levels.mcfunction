experience add @s 1 levels
scoreboard players remove @s retain_xp_levels 1
execute if score @s retain_xp_levels matches 1.. run function retain_xp:player/restore_levels
