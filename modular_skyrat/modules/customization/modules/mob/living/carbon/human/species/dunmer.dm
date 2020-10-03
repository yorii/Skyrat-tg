//Dunmer (Yeah, those guys that call you fetcher).
/datum/species/human/humanoid/dunmer
	name = "Ashlander"
	id = "dunmer"
	icon_limbs = 'modular_skyrat/icons/mob/dunmer_parts.dmi'
	limbs_id = "dunmer"
	hair_color = "202020"
	fixed_mut_color = "A0A0A0"
	disliked_food = null
	liked_food = GROSS | RAW
	brutemod = 1.2
	burnmod = 0.8
	coldmod = 2
	heatmod = 0.5
	species_traits = list(LIPS,HAIR,FACEHAIR)
	mutant_bodyparts = list("mcolor" = "A0A0A0") //bodypart bad, this is pure dunmer
	mutantlungs = /obj/item/organ/lungs/dunmer //they breath both on lavaland and on-station. Will this be powergamed? Not really, man - brutemod makes mining not very good.
	mutanteyes = /obj/item/organ/eyes/dunmer
	mutantears = /obj/item/organ/ears/dunmer
	icon_eyes = 'modular_skyrat/icons/mob/dunmer_face.dmi'
	//Skyrat change - blood
	bloodtypes = list("A+", "A-", "B+", "B-", "AB+", "AB-", "O+", "O-", "DRK")
	exotic_bloodtype = "DRK"
	species_language_holder = /datum/language_holder/dunmer
