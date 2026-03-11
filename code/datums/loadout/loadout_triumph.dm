//////////////////
//  TRIUMPHS !  //
//////////////////

//Everything in this section costs TRI. Very rudimentary, but it should help us gradually realign some sense of value to this otherwise-neglected system.
//When it comes to equipment, avoid adding anything that an Adventurer - or non-combative Noble - couldn't spawn with, or otherwise acquire within the first dae of the week.
//If adding more items, ensure they're a Triumph-exclusive child. If they can be smelted down, reduce the sum to one ingot. If they can be sold, blacklist it from the Stockpile.

// -1/-2 TRI Minisection.
// Nearly all characters can comfortably earn +3-5 TRI per week, assuming they sleep ever-so-often.

// UPDATE: Lowering the cost of a lot of these so that they're used more often. People want their character slots to be consistent; it shouldn't be a choice of "Can I afford to take this round after round", it should be a choice of "Which ones?". Commenting out armor, since that's a can of worms and we should be consistent.

/datum/loadout_item/triumph_knife
	name = "Laborer's Knife"
	path = /obj/item/rogueweapon/huntingknife/throwingknife/triumph
	triumph_cost = 1
	sort_category = "Triumphs"

// /datum/loadout_item/triumph_heavygloves
	//name = "Heavy Leather Gloves"
	//path = /obj/item/clothing/gloves/roguetown/angle
	//triumph_cost = 1
	//sort_category = "Triumphs"

// /datum/loadout_item/triumph_heavyboots
	//name = "Heavy Leather Boots"
	//path = /obj/item/clothing/shoes/roguetown/boots/leather/reinforced
	//triumph_cost = 1
	//sort_category = "Triumphs"

/datum/loadout_item/triumph_necklace
	name = "Golden Necklace, Ornate"
	path = /obj/item/clothing/neck/roguetown/ornateamulet/noble/triumph
	triumph_cost = 1 //these are all rejected by the stockpile and have a very low sellprice.
	sort_category = "Triumphs"

/datum/loadout_item/triumph_ring
	name = "Golden Ring, Ornate"
	path = /obj/item/clothing/ring/gold/triumph
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_circlet
	name = "Golden Circlet, Ornate"
	path = /obj/item/clothing/head/roguetown/circlet/triumph
	triumph_cost = 1
	sort_category = "Triumphs"

// ~3/2 TRI Minisection. These are all about as powerful as a virtue, or a little bit less. Useful mechanically, but generally you can get these for ~30 mammons.

/datum/loadout_item/triumph_shortsatchel
	name = "Short Satchel"
	path = /obj/item/storage/backpack/rogue/satchel/short
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_waterskin
	name = "Waterskin"
	path = /obj/item/reagent_containers/glass/bottle/waterskin
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_messkit
	name = "Mess Kit"
	path = /obj/item/storage/gadget/messkit
	triumph_cost = 1 //second breakfast roleplaying is sovl and having plates on you isn't worth 5 triumphs
	sort_category = "Triumphs"

/datum/loadout_item/triumph_foldtable
	name = "Folding Table"
	path = /obj/item/folding_table_stored
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_bedroll
	name = "Bedroll"
	path = /obj/item/bedroll
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_scabbardnoble
	name = "Decorated Scabbard, Silver"
	path = /obj/item/rogueweapon/scabbard/sword/noble
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_sheathnoble
	name = "Decorated Sheath, Silver"
	path = /obj/item/rogueweapon/scabbard/sheath/noble
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_psycross
	name = "Golden Psycross, Ornate"
	path = /obj/item/clothing/neck/roguetown/psicross/g/triumph
	triumph_cost = 2 //same reasoning as above, but these can be used for miracles
	sort_category = "Triumphs"

/datum/loadout_item/triumph_zcross
	name = "Golden Zizote Amulet, Ornate"
	path = /obj/item/clothing/neck/roguetown/psicross/inhumen/g/triumph
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_astcross
	name = "Golden Astratan Amulet, Ornate"
	path = /obj/item/clothing/neck/roguetown/psicross/astrata/g/triumph
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_signet
	name = "Golden Signet Ring, Ornate"
	path = /obj/item/clothing/ring/signet/triumph
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_gildedshirt
	name = "Gilded Dress Shirt"
	path = /obj/item/clothing/suit/roguetown/shirt/dress/royal/prince
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_pristinedress
	name = "Pristine Dress"
	path = /obj/item/clothing/suit/roguetown/shirt/dress/royal/princess
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_royalsleeves
	name = "Royal Sleeves"
	path = /obj/item/clothing/wrists/roguetown/royalsleeves
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_goldhalfmask
	name = "Golden Halfmask, Ornate"
	path = /obj/item/clothing/mask/rogue/lordmask/triumph
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_goldfullmask
	name = "Golden Mask, Ornate"
	path = /obj/item/clothing/mask/rogue/facemask/goldmask/triumph
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_goldfullmaskc
	name = "Crestless Golden Mask, Ornate"
	path = /obj/item/clothing/mask/rogue/facemask/goldmaskc/triumph
	triumph_cost = 1
	sort_category = "Triumphs"

// -4 TRI Minisection. Seriously useful.

/datum/loadout_item/triumph_buttpack
	name = "Belted Satchel"
	path = /obj/item/storage/backpack/rogue/satchel/beltpack
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_lunchpouch
	name = "Pouch of Luncheons"
	path = /obj/item/storage/belt/rogue/pouch/triumphlunch
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_grenzhat
	name = "Grenzelhoftian Beret"
	path = /obj/item/clothing/head/roguetown/grenzelhofthat/triumph
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_lordcloak
	name = "Lordly Cloak"
	path = /obj/item/clothing/cloak/lordcloak
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_ladycloak
	name = "Ladylike Cloak"
	path = /obj/item/clothing/cloak/lordcloak/ladycloak
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_scabbardroyal
	name = "Decorated Scabbard, Golden"
	path = /obj/item/rogueweapon/scabbard/sword/royal
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_sheathroyal
	name = "Decorated Sheath, Golden"
	path = /obj/item/rogueweapon/scabbard/sheath/royal
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_gdorpelring
	name = "Golden Dorpel Ring, Ornate"
	path = /obj/item/clothing/ring/diamond/triumph
	triumph_cost = 2
	sort_category = "Triumphs"

// Beyond.

/datum/loadout_item/triumph_buffpot //i don't actually like this one at all but nobody uses it so its ok
	name = "Vial of Distilled Triumphance"
	path = /obj/item/reagent_containers/glass/bottle/alchemical/tripot
	triumph_cost = 70
	sort_category = "Triumphs"

// Reskinners. These are so cool, and so they're getting cheaper - 1 for the weapons, 2 for the armor.

/datum/loadout_item/triumph_weaponkitaxealt
	name = "Morphing Elixir, 'Doubleheaded Axe'"
	path = /obj/item/enchantingkit/triumph_weaponkit_axedouble
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkitaxe
	name = "Morphing Elixir, 'Valorian Axe'"
	path = /obj/item/enchantingkit/triumph_weaponkit_axe
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkitsword
	name = "Morphing Elixir, 'Valorian Sword'"
	path = /obj/item/enchantingkit/triumph_weaponkit_sword
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_armorkit
	name = "Morphing Elixir, 'Valorian Steel Armor'"
	path = /obj/item/enchantingkit/triumph_armorkit
	triumph_cost = 2
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkittri
	name = "Morphing Elixir, 'Valorian Longsword'"
	path = /obj/item/enchantingkit/triumph_weaponkit_tri
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkitwide
	name = "Morphing Elixir, 'Wideguard Longsword'"
	path = /obj/item/enchantingkit/triumph_weaponkit_wide
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkitrock
	name = "Morphing Elixir, 'Rockhillian Longsword'"
	path = /obj/item/enchantingkit/triumph_weaponkit_rock
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkitsabre
	name = "Morphing Elixir, 'Sabreguard Longsword'"
	path = /obj/item/enchantingkit/triumph_weaponkit_sabre
	triumph_cost = 1
	sort_category = "Triumphs"

/datum/loadout_item/triumph_weaponkitpsy
	name = "Morphing Elixir, 'Psycrucifix Longsword'"
	path = /obj/item/enchantingkit/triumph_weaponkit_psy
	triumph_cost = 1
	sort_category = "Triumphs"
