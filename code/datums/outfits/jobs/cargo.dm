//these guys have been given placeholder clothing for now, they will need adjusting once engineering rigs are ingame as the mining foreman and most of the staff aboard ishimura who worked in regards to mining wore rig suits, due to the insane risks of everyone runinng around with a plasma cutter 

/decl/hierarchy/outfit/job/cargo/ds13dom
	name = OUTFIT_JOB_NAME("Director of Mining")
	uniform = /obj/item/clothing/under/miner/deadspace
	shoes = /obj/item/clothing/shoes/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/weapon/card/id/holoiddirectorofmining

/decl/hierarchy/outfit/job/cargo/ds13supplyofficer
	name = OUTFIT_JOB_NAME("Supply Officer")
	uniform = /obj/item/clothing/under/miner/deadspace
	shoes = /obj/item/clothing/shoes/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/weapon/card/id/holoidsupplyofficer

/decl/hierarchy/outfit/job/cargo/ds13cargojockey
	name = OUTFIT_JOB_NAME("Cargo Transport Specialist")
	uniform = /obj/item/clothing/under/miner/deadspace
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/weapon/card/id/holoidcargotransportspecs

/decl/hierarchy/outfit/job/cargo/ds13gravityman
	name = OUTFIT_JOB_NAME("Gravitational Tether Operator")
	uniform = /obj/item/clothing/under/miner/deadspace
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/weapon/card/id/holoidgravityman

/decl/hierarchy/outfit/job/cargo/ds13miningforeman
	name = OUTFIT_JOB_NAME("Mining Foreman")
	uniform = /obj/item/clothing/under/miner/deadspace
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/weapon/card/id/holoidminingforeman
	
/decl/hierarchy/outfit/job/cargo/ds13necromorphbait
	name = OUTFIT_JOB_NAME("Aegis VII Colonist")
	uniform = /obj/item/clothing/under/miner/deadspace
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/weapon/card/id/holoidaegiscolonist



////////////////////////////////////////////////////////////////////////////////
///////////////////////////DEFAULT OUTFITS BELOW HERE///////////////////////////
////////////////////////////////////////////////////////////////////////////////



/decl/hierarchy/outfit/job/cargo
	l_ear = /obj/item/device/radio/headset/headset_cargo
	hierarchy_type = /decl/hierarchy/outfit/job/cargo

/decl/hierarchy/outfit/job/cargo/qm
	name = OUTFIT_JOB_NAME("Cargo")
	uniform = /obj/item/clothing/under/rank/cargo
	shoes = /obj/item/clothing/shoes/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	l_hand = /obj/item/weapon/clipboard
	id_type = /obj/item/weapon/card/id/cargo/head
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/hierarchy/outfit/job/cargo/cargo_tech
	name = OUTFIT_JOB_NAME("Cargo technician")
	uniform = /obj/item/clothing/under/rank/cargotech
	id_type = /obj/item/weapon/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/hierarchy/outfit/job/cargo/mining
	name = OUTFIT_JOB_NAME("Shaft miner")
	uniform = /obj/item/clothing/under/rank/miner
	id_type = /obj/item/weapon/card/id/cargo/mining
	pda_type = /obj/item/modular_computer/pda/science
	backpack_contents = list(/obj/item/weapon/tool/crowbar = 1, /obj/item/weapon/storage/ore = 1)
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/cargo/mining/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/cargo/mining/void
	name = OUTFIT_JOB_NAME("Shaft miner - Voidsuit")
	head = /obj/item/clothing/head/helmet/space/void/mining
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/void/mining
