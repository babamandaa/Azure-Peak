// Ranger/rogue archetypes
/datum/statpack/agile/swift
	name = "Swift"
	desc = "The wind in your hair is all that matters. Run fast, run far; if they catch you, they will kill you, but first they must catch you."
	stat_array = list(STAT_SPEED = 2, STAT_WILLPOWER = 2, STAT_STRENGTH = -1, STAT_CONSTITUTION = -1, STAT_PERCEPTION = -1)

/datum/statpack/agile/hardy
	name = "Hardy"
	desc = "Uniquely Pestran fortitude affords you the means to shrug off illnesses and poisons that others might not."
	stat_array = list(STAT_CONSTITUTION = 3, STAT_WILLPOWER = 3, STAT_PERCEPTION = -1, STAT_SPEED = -2)

/datum/statpack/agile/tricky
	name = "Tricky"
	desc = "Swift feet with a mind to match and a tiny sliver of the Ten's own luck."
	stat_array = list(STAT_PERCEPTION = 1, STAT_INTELLIGENCE = 1, STAT_SPEED = 1, STAT_WILLPOWER = -1, STAT_STRENGTH = -1)

/datum/statpack/agile/thug
	name = "Thuggish"
	desc = "Your robust physique and keen eyes oft been your most valuable friends in such trying times."
	stat_array = list(STAT_STRENGTH = 2, STAT_PERCEPTION = 1, STAT_CONSTITUTION = -1, STAT_INTELLIGENCE = -1, STAT_SPEED = -1)

/datum/statpack/agile/erudite
	name = "Erudite"
	desc = "You were born paying just a bit more attention than the others, and have coasted on that your entire life. Let's hope it doesn't get to your head."
	stat_array = list(STAT_INTELLIGENCE = 3, STAT_FORTUNE = 1, STAT_STRENGTH = -2, STAT_CONSTITUTION = -1)

/datum/statpack/agile/dextrous
	name = "Dextrous"
	desc = "You see. You dash. You spring. You dodge. Can you keep it up?"
	stat_array = list(STAT_SPEED = 2, STAT_PERCEPTION = 1, STAT_CONSTITUTION = -2, STAT_INTELLIGENCE = -1)

/datum/statpack/agile/gentle
	name = "Gentle"
	desc = "You're not necessarily standout in a fight, but you've cultivated yourself in other ways. Grants a second virtue."
	stat_array = list(STAT_INTELLIGENCE = 1, STAT_FORTUNE = 1, STAT_STRENGTH = -2, STAT_SPEED = -2)
	virtuous = TRUE
