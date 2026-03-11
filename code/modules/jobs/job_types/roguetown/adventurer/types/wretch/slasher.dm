/datum/advclass/wretch/slasher
	name = "Maniac"
	tutorial = "There is nothing more beautiful or soothing to you than the feeling of blood on your bare form. As a child, you may have harmed animals. Maybe you used to be a squire who was a bit too happy to break the other squire's noses. Maybe you just woke up one day and snapped - but you can feel your sanity unraveling, day by day, and you can feel it finally reach a head, now. Do you like hurting other people?"
	allowed_sexes = list(MALE, FEMALE)
	allowed_races = RACES_ALL_KINDS
	outfit = /datum/outfit/job/roguetown/wretch/slasher
	cmode_music = 'sound/music/combat_ozium.ogg'
	class_select_category = CLASS_CAT_ACCURSED
	category_tags = list(CTAG_WRETCH)
	traits_applied = list(TRAIT_PSYCHOSIS, TRAIT_BLOOD_RESISTANCE) //they'll choose their defense skill later
	maximum_possible_slots = 2 //might reduce to 1, crit resist makes a big flare. 
	extra_context = "Maniacs come in all shapes and sizes - some of them are quick, slinking through the shadows to find their next prey, and some of them are crazy, enduring terrifying amounts of damage in the pursuit of satisfying their bloodlust. What kind of monster are you?"
	subclass_stats = list(
		STATKEY_STR = 1,
		STATKEY_WIL = 1,
    	STATKEY_SPD = 1,
    	STATKEY_INT = -1 //4 stat weight, gain more or exchange them for traits later. 1 / 0 / -1 / 0 / 1 / 1
	)
	subclass_skills = list(
		/datum/skill/combat/knives = SKILL_LEVEL_JOURNEYMAN,
		/datum/skill/combat/swords = SKILL_LEVEL_JOURNEYMAN,
		/datum/skill/combat/whipsflails = SKILL_LEVEL_JOURNEYMAN,
		/datum/skill/misc/swimming = SKILL_LEVEL_JOURNEYMAN,
		/datum/skill/combat/wrestling = SKILL_LEVEL_JOURNEYMAN,
		/datum/skill/combat/unarmed = SKILL_LEVEL_JOURNEYMAN,
		/datum/skill/misc/athletics = SKILL_LEVEL_MASTER, //you can run
  		/datum/skill/misc/tracking = SKILL_LEVEL_MASTER, //but you can't hide.
		/datum/skill/misc/climbing = SKILL_LEVEL_EXPERT,
		/datum/skill/misc/reading = SKILL_LEVEL_NOVICE,
		/datum/skill/misc/sneaking = SKILL_LEVEL_JOURNEYMAN, //LOOK BEHIND YOU!!
		/datum/skill/craft/crafting = SKILL_LEVEL_APPRENTICE,
		/datum/skill/craft/traps = SKILL_LEVEL_EXPERT,
		/datum/skill/labor/butchering = SKILL_LEVEL_EXPERT
	)
	subclass_stashed_items = list(
        "Sewing Kit" =  /obj/item/repair_kit,
    )

/datum/outfit/job/roguetown/wretch/slasher/pre_equip(mob/living/carbon/human/H)
	..()
	// head = /obj/item/clothing/head/roguetown/helmet/kettle
	pants = /obj/item/clothing/under/roguetown/heavy_leather_pants
	armor = /obj/item/clothing/suit/roguetown/armor/leather/heavy/jacket 
	shirt = /obj/item/clothing/suit/roguetown/armor/gambeson/heavy //skin armor AND crit resist? that could never happen. that would be crazy.
	backl = /obj/item/storage/backpack/rogue/satchel/short
	belt = /obj/item/storage/belt/rogue/leather
	gloves = /obj/item/clothing/gloves/roguetown/angle //to not leave fingerprints, of course!
	shoes = /obj/item/clothing/shoes/roguetown/boots/armor/iron //scary footprints
	neck = /obj/item/clothing/neck/roguetown/coif/heavypadding //this + the iron mask should be enough to cover their head.
	wrists = /obj/item/clothing/wrists/roguetown/bracers/leather/heavy
	mask = /obj/item/clothing/mask/rogue/facemask //iron mask instead of steel because it looks scarier tbh
	beltr = /obj/item/flashlight/flare/torch/lantern/prelit
	backpack_contents = list(
		/obj/item/rope = 1,
		/obj/item/reagent_containers/glass/bottle/alchemical/healthpot = 1,	//Small health vial
		/obj/item/rogueweapon/scabbard/sheath = 1,
		/obj/item/rogueweapon/huntingknife/chefknife/cleaver = 1 //they don't get a knife with pick roundstart, i really want to delay the inevitable here
		)
	if(H.mind)
		var/weapons = list("Kriegsmesser", "Flanged Mace + Shield", "Seax + 1 Wrestling", "Axe")
		var/weapon_choice = input(H, "Do you like hurting other people?", "TAKE UP ARMS") as anything in weapons
		var/specialization = list("Quick (Dodge Expert, Sneaking, +2 SPD, +2 WIL)", "Crazy (Critical Resilience, No Pain Stun, +2 STR)") //thank you outlaw coders i love you mwah
		var/specialization_choice = input(H, "How?", "TAKE UP ARMS") as anything in specialization
		H.set_blindness(0)
		switch(weapon_choice)
			if("Kriegsmesser") // big knife
				H.adjust_skillrank_up_to(/datum/skill/combat/swords, SKILL_LEVEL_EXPERT, TRUE)
				beltl = /obj/item/rogueweapon/scabbard/sword
				l_hand = /obj/item/rogueweapon/sword/long/kriegmesser
			if("Flanged Mace + Shield") // token off-meta nonlethal option
				H.adjust_skillrank_up_to(/datum/skill/combat/maces, SKILL_LEVEL_EXPERT, TRUE)
				H.adjust_skillrank_up_to(/datum/skill/combat/shields, SKILL_LEVEL_JOURNEYMAN, TRUE)
				backr = /obj/item/rogueweapon/shield/tower
				r_hand = /obj/item/rogueweapon/mace/cudgel/flanged
			if ("Seax + 1 Wrestling") // little knife for stabby babes
				H.adjust_skillrank_up_to(/datum/skill/combat/knives, SKILL_LEVEL_EXPERT, TRUE)
				H.adjust_skillrank_up_to(/datum/skill/combat/wrestling, SKILL_LEVEL_EXPERT, TRUE) //i hope this is okay, the maximum strength they can get is 13 with muscular or thuggish. if this becomes a throat pick nightmare instead of maniac larp i'm gonna be very cross with you all.
				l_hand = /obj/item/rogueweapon/huntingknife/combat
				beltl = /obj/item/rogueweapon/scabbard/sheath
			if ("Axe") // classic
				H.adjust_skillrank_up_to(/datum/skill/combat/axes, SKILL_LEVEL_EXPERT, TRUE)
				l_hand = /obj/item/rogueweapon/stoneaxe/woodcut/steel
		switch(specialization_choice)
			if("Quick (Dodge Expert, Sneaking, +2 SPD, +2 WIL)")
				H.adjust_skillrank_up_to(/datum/skill/misc/sneaking, SKILL_LEVEL_MASTER, TRUE)
				ADD_TRAIT(H, TRAIT_LIGHT_STEP, TRAIT_GENERIC)
				ADD_TRAIT(H, TRAIT_DODGEEXPERT, TRAIT_GENERIC)
				H.change_stat(STATKEY_SPD, 2) // 1 / 0 / -1 / 0 / 1 / 3. 9 weight. A more brutal outlaw - roughly a Marauder analogue, if you want to go there. Gets one extra stat point, because every other "Fast" wretch either gets amazing ranged options or holy.
			if("Crazy (Critical Resilience, No Pain Stun, +2 STR)")
				ADD_TRAIT(H, TRAIT_CRITICAL_RESISTANCE, TRAIT_GENERIC)
				ADD_TRAIT(H, TRAIT_NOPAINSTUN, TRAIT_GENERIC)
				H.change_stat(STATKEY_STR, 2) // 3 / 0 / -1 / 0 / 1 / 1. 9 weight. Sort of Berserker-y, but with different flavor and weapon options.
		wretch_select_bounty(H)
