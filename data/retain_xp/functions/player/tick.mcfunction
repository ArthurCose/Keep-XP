scoreboard players operation $previously_dead retain_xp_death = @s retain_xp_death
execute store result score @s retain_xp_death run data get entity @s DeathTime

execute if score @s retain_xp_death matches 1 run kill @e[type=minecraft:experience_orb,distance=..1]
execute if score $previously_dead retain_xp_death matches 1.. if score @s retain_xp_death matches 0 run function retain_xp:player/restore_xp
execute if score @s retain_xp_death matches 0 run function retain_xp:player/backup_xp
