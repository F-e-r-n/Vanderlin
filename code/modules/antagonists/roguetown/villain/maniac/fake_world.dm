/obj/structure/fake_door
	icon = 'icons/roguetown/maniac/dreamer_structures.dmi'
	icon_state = "door_closed"
	resistance_flags = INDESTRUCTIBLE

/obj/structure/fake_door/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/obj/structure/fake_door/maniac/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src

/turf/open/floor/plasteel/maniac
	icon = 'icons/roguetown/maniac/dreamer_floors.dmi'
	icon_state = "polar"
	broken_states = list("ldamaged1", "ldamaged2", "ldamaged3", "ldamaged4")
	burnt_states = list("lscorched1", "lscorched2")

/turf/open/floor/plasteel/maniac/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/turf/open/floor/plasteel/maniac/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src

/turf/open/floor/plasteel/maniac/damaged
	icon_state = "ldamaged1"

/turf/open/floor/plasteel/maniac/damaged/Initialize(mapload)
	. = ..()
	break_tile()

/turf/open/floor/rogue/underworld/space/sparkle_quiet/fake_world/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/turf/open/floor/rogue/underworld/space/sparkle_quiet/fake_world/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src

/turf/closed/wall/mineral/rogue/underbrick/fake_world/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/turf/closed/wall/mineral/rogue/underbrick/fake_world/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src

//Mostly garbage related to the ending "cutscene"
/obj/item/clothing/head/roguetown/cyberdeck
	name = "cyberdeck headset"
	desc = "Sweet dreams..."
	icon = 'icons/roguetown/maniac/clothing.dmi'
	mob_overlay_icon = 'icons/roguetown/maniac/clothing_mob.dmi'
	icon_state = "cyberdeck"
	armor = list("blunt" = 25, "slash" = 25, "stab" = 25, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/suit/roguetown/shirt/formal
	name = "formal shirt"
	desc = "TNC is the fairest company I know, atleast I think?."
	icon = 'icons/roguetown/maniac/clothing.dmi'
	mob_overlay_icon = 'icons/roguetown/maniac/clothing_mob.dmi'
	icon_state = "shirt"

/obj/item/clothing/under/roguetown/tights/formal
	name = "formal pants"
	desc = "TNC is the fairest company I know, atleast I think?."
	gender = PLURAL
	icon = 'icons/roguetown/maniac/clothing.dmi'
	mob_overlay_icon = 'icons/roguetown/maniac/clothing_mob.dmi'
	icon_state = "pants"

/datum/outfit/treyliam
	name = "Trey Liam"
	head = /obj/item/clothing/head/roguetown/cyberdeck
	shirt = /obj/item/clothing/suit/roguetown/shirt/formal
	pants = /obj/item/clothing/under/roguetown/tights/formal

/obj/effect/landmark/treyliam
	name = "trey"

/obj/item/gun/ballistic/revolver/last_resort
	name = "\proper last resort"
	desc = "There is always a way out."

/obj/item/gun/ballistic/revolver/last_resort/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/obj/item/gun/ballistic/revolver/last_resort/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src

/obj/structure/closet/fake_world/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/obj/structure/closet/fake_world/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src

/obj/structure/bed/fake_world/Initialize(mapload)
	. = ..()
	SSfake_world.fake_world_constructs |= src

/obj/structure/bed/fake_world/Destroy()
	. = ..()
	SSfake_world.fake_world_constructs -= src