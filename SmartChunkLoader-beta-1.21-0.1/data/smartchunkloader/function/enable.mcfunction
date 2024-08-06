# enable.mcfunction

# Re-add the chunkTimer scoreboard if it was removed
scoreboard objectives add chunkTimer dummy

# Re-enable the functions for periodic execution
# This assumes that 'timer.mcfunction' should be called every tick
# Re-enable the function to run on each tick
execute as @a run function smartchunkloader:timer

# Optionally, re-load the chunks around players
# This depends on whether you want to force-load chunks immediately
# Uncomment the following line if you want to do so
# function smartchunkloader:load_chunks
