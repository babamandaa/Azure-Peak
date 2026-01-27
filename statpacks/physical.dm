// Martial/warrior archetypes

/datum/statpack/physical/trained
	name = "Trained"
	desc = "Years honing your physique has left you with a physical edge, but your faculties have been somewhat neglected."
	stat_array = list(STAT_STRENGTH = 1, STAT_CONSTITUTION = 1, STAT_WILLPOWER = 1, STAT_PERCEPTION = -1, STAT_INTELLIGENCE = -1)

/datum/statpack/physical/muscular
	name = "Muscular"
	desc = "Hard labor has honed you into a mass of sinew - a valuable trait in a world where might makes right."
	stat_array = list(STAT_STRENGTH = 2, STAT_CONSTITUTION = 1, STAT_INTELLIGENCE = -1, STAT_SPEED = -1)

/datum/statpack/physical/tactician
	name = "Alert"
	desc = "You sharpened both your body and your mind as best you were able, and vigilance has been your reward."
	stat_array = list(STAT_STRENGTH = 1, STAT_PERCEPTION = 1, STAT_INTELLIGENCE = 1, STAT_CONSTITUTION = -1, STAT_WILLPOWER = -1)

/datum/statpack/physical/taut
	name = "Taut"
	desc = "You are wound tight, like a rubber band - so tight, that if you're stretched, you might snap at anyone nearby. Remember that aggression must have a target to be useful."
	stat_array = list(STAT_STRENGTH = 1, STAT_WILLPOWER = 1, STAT_SPEED = 1, STAT_PERCEPTION = -2, STAT_CONSTITUTION = -1)

/datum/statpack/physical/toil
	name = "Hardened"
	desc = "Your lyfe, hard-lyved, has imparted one solitary adage: carry on above all else. And so you endure."
	stat_array = list(STAT_WILLPOWER = 2, STAT_CONSTITUTION = 1, STAT_PERCEPTION = -1, STAT_INTELLIGENCE = -1)
