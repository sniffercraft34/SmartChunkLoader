# disable.mcfunction

# Remove the chunk loading and unloading functions from the tick schedule
execute as @a run function smartchunkloader:cleanup

# Remove the chunkTimer scoreboard
scoreboard objectives remove chunkTimer

# Optionally, remove any additional data or settings if needed
# For example, removing other scoreboards or resetting settings
