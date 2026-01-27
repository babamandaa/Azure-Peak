// Ranger/rogue archetypes
/datum/statpack/agile/swift
	name = "Swift"
	desc = "The wind in your hair is all that matters. Run fast, run far; if they catch you, they will kill you, but first they must catch you."
	stat_array = list(STAT_SPEED = 2, STAT_WILLPOWER = 2, STAT_STRENGTH = -1, STAT_CONSTITUTION = -1, STAT_PERCEPTION = -1)

/datum/statpack/agile/enduring
	name = "Enduring"
	desc = "For the sake of yourself, and for others, you must always stand tall. It's what the universe needs from you."
	stat_array = list(STAT_CONSTITUTION = 3, STAT_WILLPOWER = 3, STAT_PERCEPTION = -1, STAT_SPEED = -2)

/datum/statpack/agile/tricky
	name = "Tricky"
	desc = "You've got eyes in the back of your head, and the guts to put them to use. Just remember that no one is untouchable."
	stat_array = list(STAT_PERCEPTION = 1, STAT_INTELLIGENCE = 1, STAT_SPEED = 1, STAT_WILLPOWER = -1, STAT_STRENGTH = -1)

/datum/statpack/agile/thug
	name = "Thuggish"
	desc = "You're not book smart, you're street smart. You know the best place to put a cudgel to get someone to listen to you."
	stat_array = list(STAT_STRENGTH = 2, STAT_PERCEPTION = 1, STAT_INTELLIGENCE = -1, STAT_SPEED = -1)

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

/datum/statpack/agile/deft
	name = "Deft"
	desc = "You are the meaning of the phrase death by a thousand cuts. After all, it only takes one to nick an artery or catch an eye. Who cares if it takes a while to get there?"
	stat_array = list(STAT_PERCEPTION = 1, STAT_SPEED = 1, STAT_WILLPOWER = 1, STAT_STRENGTH = -1) //i really don't want to re-add this one because it's super meta and gives swift builds everything they could possibly want.
