scoreboard objectives add ID dummy
scoreboard objectives add Join minecraft.custom:minecraft.leave_game
scoreboard objectives add first_load dummy

execute unless score count_id ID matches 0.. run scoreboard players set count_id ID -1