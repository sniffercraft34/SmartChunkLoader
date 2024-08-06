# unload_chunks.mcfunction

execute as @e[type=minecraft:player] run forceload remove all
execute as @e[type=minecraft:player] at @s run forceload add ~-2 ~-2 ~2 ~2
