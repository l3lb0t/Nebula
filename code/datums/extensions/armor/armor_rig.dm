/datum/extension/armor/ablative/rig
	var/sealed = FALSE

/datum/extension/armor/ablative/rig/get_value(key)
	if(key == ARMOR_BIO && sealed)
		return 100
	return ..()