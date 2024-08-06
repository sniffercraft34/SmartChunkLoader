# timer.mcfunction

scoreboard players add @a chunkTimer 1
execute as @a[scores={chunkTimer=100..}] run function smartchunkloader:load_chunks
execute as @a[scores={chunkTimer=100..}] run function smartchunkloader:unload_chunks
execute as @a[scores={chunkTimer=100..}] run scoreboard players set @s chunkTimer 0
