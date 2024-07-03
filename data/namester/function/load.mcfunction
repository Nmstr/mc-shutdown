# Create the timer
scoreboard objectives add shutdown dummy

# Reset shutdown timer at startup
scoreboard players set shutdownTimer shutdown 10

# Print that it was reloaded
tellraw @a {"text":"Started/Reloaded mc-shutdown Datapack"}

# Schedule execution of main function
schedule function namester:shutdown 1s
