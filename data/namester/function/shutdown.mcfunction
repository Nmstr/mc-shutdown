# Check if there are players online
execute if entity @a run scoreboard players set shutdownTimer shutdown 300

# If the timer is running (i.e., players are online), decrement the timer
execute if score shutdownTimer shutdown matches 1.. run scoreboard players remove shutdownTimer shutdown 1

# If the timer has reached zero, stop the server
execute if score shutdownTimer shutdown matches 0 run stop

# Schedule execution of main function creating a loop
schedule function namester:shutdown 1s
