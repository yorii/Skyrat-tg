/obj/item/organ/lungs/dunmer
	name = "adapted ash lungs"
	desc = "The lungs of a dark elf, which can breathe in both normal circumstances and in a lack of oxygen."
	icon_state = "lungs-ll"
	safe_oxygen_min = 3
	cold_level_1_threshold = 280 // They're more similar to lizards than they might want to think.
	cold_level_2_threshold = 240
	cold_level_3_threshold = 200
	heat_level_1_threshold = 400
	heat_level_2_threshold = 600

/obj/item/organ/eyes/dunmer
	name = "blood red eyes"
	desc = "Eyes of a cursed race."
	icon_state = "burning_eyes"
	eye_color = "#ff0000"

/obj/item/organ/ears/dunmer
	name = "dunmer ears"
	desc = "Have you heard of the dark elves?"
	icon = 'modular_citadel/icons/mob/mam_ears.dmi'
	icon_state = "m_ears_elf_ADJ"

/obj/item/organ/ears/dunmer/Insert(mob/living/carbon/human/H, special = 0, drop_if_replaced = TRUE)
	..()
	if(istype(H))
		color = "A0A0A0"
		H.dna.species.mutant_bodyparts |= "ears"
		H.dna.features["ears"] = "Elf, Grey"
		H.update_body()
