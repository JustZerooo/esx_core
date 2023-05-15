Locales["da"] = {
	-- Inventory
	["inventory"] = "Inventar ( Vægt %s / %s )",
	["use"] = "Brug",
	["give"] = "Giv",
	["remove"] = "Smid",
	["return"] = "Tilbage",
	["give_to"] = "Giv til",
	["amount"] = "Beløb",
	["giveammo"] = "Giv ammunition",
	["amountammo"] = "Ammunition beløb",
	["noammo"] = "Ikke nok!",
	["gave_item"] = "Giver %sx %s til %s",
	["received_item"] = "Modtog %sx %s fra %s",
	["gave_weapon"] = "Giver %s til %s",
	["gave_weapon_ammo"] = "Giver ~o~%sx %s for %s til %s",
	["gave_weapon_withammo"] = "Giver %s med ~o~%sx %s til %s",
	["gave_weapon_hasalready"] = "%s har allerede en %s",
	["gave_weapon_noweapon"] = "%s har ikke det våben",
	["received_weapon"] = "Modtog %s fra %s",
	["received_weapon_ammo"] = "Modtog ~o~%sx %s for din %s fra %s",
	["received_weapon_withammo"] = "Modtog %s med ~o~%sx %s fra %s",
	["received_weapon_hasalready"] = "%s har forsøgt at give dig en %s, men du allerede dette våben",
	["received_weapon_noweapon"] = "%s har forsøgt at give dig ammunition for en %s, men du har ikke dette våben",
	["gave_account_money"] = "Giver %s kr. (%s) til %s",
	["received_account_money"] = "Modtog %s kr. (%s) fra %s",
	["amount_invalid"] = "Ugyldig mængde",
	["players_nearby"] = "Ingen spillere i nærheden",
	["ex_inv_lim"] = "Kan ikke udføre handling, overskrider maks. vægt på %s",
	["imp_invalid_quantity"] = "Handlingen kan ikke udføres, mængden er ugyldig",
	["imp_invalid_amount"] = "Handlingen kan ikke udføres, beløbet er ugyldigt",
	["threw_standard"] = "Smider %sx %s",
	["threw_account"] = "Smider %s kr. %s",
	["threw_weapon"] = "Smider %s",
	["threw_weapon_ammo"] = "Smider %s med ~o~%sx %s",
	["threw_weapon_already"] = "Du har allerede dette våben",
	["threw_cannot_pickup"] = "Inventory er fyldt, Kan ikke tages!",
	["threw_pickup_prompt"] = "Tryk på E for at tage genstand",

	-- Key mapping
	["keymap_showinventory"] = "Vis Inventory",

	-- Salary related
	["received_salary"] = "Du er blevet betalt: %s kr.",
	["received_help"] = "Du har fået udbetalt din velfærdscheck: %s kr.",
	["company_nomoney"] = "den virksomhed, du er ansat i, er for fattig til at udbetale din løn",
	["received_paycheck"] = "modtaget lønseddel",
	["bank"] = "Maze Bank",
	["account_bank"] = "Bank",
	["account_black_money"] = "Beskidte penge",
	["account_money"] = "Penge",

	["act_imp"] = "Kan ikke udføre handling",
	["in_vehicle"] = "Kan ikke udføre handling, spilleren er i et køretøj",

	-- Commands
	["command_bring"] = "Tag en spiller til dig",
	["command_car"] = "Spawn et køretøj",
	["command_car_car"] = "Køretøjsmodel eller hash",
	["command_cardel"] = "Fjern køretøjer i nærheden",
	["command_cardel_radius"] = "Fjerner alle køretøjer inden for den specificerede radius",
	["command_clear"] = "Ryd chatten",
	["command_clearall"] = "Ryd chatten for alle spillere",
	["command_clearinventory"] = "Fjern alle elementer fra spillernes inventar",
	["command_clearloadout"] = "Fjern alle våben fra Players Loadout",
	["command_freeze"] = "Frys en spiller",
	["command_unfreeze"] = "Frigør en spiller",
	["command_giveaccountmoney"] = "Giv penge til en bestemt konto",
	["command_giveaccountmoney_account"] = "Konto at tilføje til",
	["command_giveaccountmoney_amount"] = "Beløb at tilføje",
	["command_giveaccountmoney_invalid"] = "Kontonavn ugyldigt",
	["command_giveitem"] = "Giv spilleren en genstand",
	["command_giveitem_item"] = "Genstands navn",
	["command_giveitem_count"] = "Antal",
	["command_giveweapon"] = "Giv spilleren et våben",
	["command_giveweapon_weapon"] = "Navn på våben",
	["command_giveweapon_ammo"] = "Ammunitions mængde",
	["command_giveweapon_hasalready"] = "Spilleren har allerede dette våben",
	["command_giveweaponcomponent"] = "Giv en våbenkomponent til spilleren",
	["command_giveweaponcomponent_component"] = "Komponent navn",
	["command_giveweaponcomponent_invalid"] = "Ugyldig våben-komponent",
	["command_giveweaponcomponent_hasalready"] = "Spilleren har allerede denne våben-komponent",
	["command_giveweaponcomponent_missingweapon"] = "Spilleren har ikke dette våben",
	["command_goto"] = "Teleporter dig selv til en spiller",
	["command_kill"] = "Dræb en spiller",
	["command_save"] = "Force save en spillers data",
	["command_saveall"] = "Force save alle spillers data",
	["command_setaccountmoney"] = "Indstil pengene på en bestemt konto",
	["command_setaccountmoney_amount"] = "Beløb",
	["command_setcoords"] = "Teleporter til specificerede koordinater",
	["command_setcoords_x"] = "X værdi",
	["command_setcoords_y"] = "Y værdi",
	["command_setcoords_z"] = "Z værdi",
	["command_setjob"] = "Sæt en spillers job",
	["command_setjob_job"] = "Navn",
	["command_setjob_grade"] = "Job karakter",
	["command_setjob_invalid"] = "jobbet, karakteren eller begge dele er ugyldige",
	["command_setgroup"] = "Indstil en spillers tilladelsesgruppe",
	["command_setgroup_group"] = "Navn på gruppe",
	["commanderror_argumentmismatch"] = "Antal ugyldige argumenter (bestået %s, ønsket %s)",
	["commanderror_argumentmismatch_number"] = "Ugyldigt argument #%s datatype (bestået streng, ønsket nummer)",
	["commanderror_invaliditem"] = "Ugyldig genstand",
	["commanderror_invalidweapon"] = "Ugyldigt våben",
	["commanderror_console"] = "Kommandoen kan ikke udføres fra konsollen",
	["commanderror_invalidcommand"] = "Ugyldig kommando - /%s",
	["commanderror_invalidplayerid"] = "Den angivne spiller er ikke online",
	["commandgeneric_playerid"] = "Spillerens server-id",
	["command_giveammo_noweapon_found"] = "%s har ikke det våben",
	["command_giveammo_weapon"] = "Våben navn",
	["command_giveammo_ammo"] = "Ammunitions mængde",
	["tpm_nowaypoint"] = "Ingen waypoint indstillet.",
	["tpm_success"] = "Teleporteret med succes",

	["noclip_message"] = "Noclip er blevet %s",
	["enabled"] = "~g~aktiveret~s~",
	["disabled"] = "~r~deaktiveret~s~",

	-- Locale settings
	["locale_digit_grouping_symbol"] = ",",
	["locale_currency"] = "%s DKK",

	-- Weapons

	-- Melee
	["weapon_dagger"] = "Dolk",
	["weapon_bat"] = "Bat",
	["weapon_battleaxe"] = "Kampøkse",
	["weapon_bottle"] = "Flaske",
	["weapon_crowbar"] = "Koben",
	["weapon_flashlight"] = "Lommelygte",
	["weapon_golfclub"] = "Golf Club",
	["weapon_hammer"] = "Hammer",
	["weapon_hatchet"] = "Økse",
	["weapon_knife"] = "Kniv",
	["weapon_knuckle"] = "Knuckledusters",
	["weapon_machete"] = "Machete",
	["weapon_nightstick"] = "Nightstick",
	["weapon_wrench"] = "Pipe Wrench",
	["weapon_poolcue"] = "Pool Cue",
	["weapon_stone_hatchet"] = "Stone Hatchet",
	["weapon_switchblade"] = "Switchblade",

	-- Handguns
	["weapon_appistol"] = "AP Pistol",
	["weapon_ceramicpistol"] = "Ceramic Pistol",
	["weapon_combatpistol"] = "Combat Pistol",
	["weapon_doubleaction"] = "Double-Action Revolver",
	["weapon_navyrevolver"] = "Navy Revolver",
	["weapon_flaregun"] = "Flaregun",
	["weapon_gadgetpistol"] = "Gadget Pistol",
	["weapon_heavypistol"] = "Tung Pistol",
	["weapon_revolver"] = "Tung Revolver",
	["weapon_revolver_mk2"] = "Heavy Revolver MK2",
	["weapon_marksmanpistol"] = "Marksman Pistol",
	["weapon_pistol"] = "Pistol",
	["weapon_pistol_mk2"] = "Pistol MK2",
	["weapon_pistol50"] = "Pistol .50",
	["weapon_snspistol"] = "SNS Pistol",
	["weapon_snspistol_mk2"] = "SNS Pistol MK2",
	["weapon_stungun"] = "Taser",
	["weapon_raypistol"] = "Up-N-Atomizer",
	["weapon_vintagepistol"] = "Vintage Pistol",

	-- Shotguns
	["weapon_assaultshotgun"] = "Assault Shotgun",
	["weapon_autoshotgun"] = "Auto Shotgun",
	["weapon_bullpupshotgun"] = "Bullpup Shotgun",
	["weapon_combatshotgun"] = "Kamp Haglgevær",
	["weapon_dbshotgun"] = "Dobbeltløbet gevær",
	["weapon_heavyshotgun"] = "Tungt haglgevær",
	["weapon_musket"] = "Musket",
	["weapon_pumpshotgun"] = "Pumpe haglgevær",
	["weapon_pumpshotgun_mk2"] = "Pumpe haglgevær MK2",
	["weapon_sawnoffshotgun"] = "Oversavet haglgevær",

	-- SMG & LMG
	["weapon_assaultsmg"] = "Assault SMG",
	["weapon_combatmg"] = "Combat MG",
	["weapon_combatmg_mk2"] = "Combat MG MK2",
	["weapon_combatpdw"] = "Combat PDW",
	["weapon_gusenberg"] = "Gusenberg Sweeper",
	["weapon_machinepistol"] = "Maskinpistol",
	["weapon_mg"] = "MG",
	["weapon_microsmg"] = "Micro SMG",
	["weapon_minismg"] = "Mini SMG",
	["weapon_smg"] = "SMG",
	["weapon_smg_mk2"] = "SMG MK2",
	["weapon_raycarbine"] = "Unholy Hellbringer",

	-- Rifles
	["weapon_advancedrifle"] = "Advanced Rifle",
	["weapon_assaultrifle"] = "Assault Rifle",
	["weapon_assaultrifle_mk2"] = "Assault Rifle MK2",
	["weapon_bullpuprifle"] = "Bullpup Rifle",
	["weapon_bullpuprifle_mk2"] = "Bullpup Rifle MK2",
	["weapon_carbinerifle"] = "Carbine Rifle",
	["weapon_carbinerifle_mk2"] = "Carbine Rifle MK2",
	["weapon_compactrifle"] = "Compact Rifle",
	["weapon_militaryrifle"] = "Militær riffel",
	["weapon_specialcarbine"] = "Special Carbine",
	["weapon_specialcarbine_mk2"] = "Special Carbine MK2",

	-- Sniper
	["weapon_heavysniper"] = "Tung snigskytte",
	["weapon_heavysniper_mk2"] = "Tung snigskytte MK2",
	["weapon_marksmanrifle"] = "Skytterifle",
	["weapon_marksmanrifle_mk2"] = "Skytterifle MK2",
	["weapon_sniperrifle"] = "Snigskytteriffel",

	-- Heavy / Launchers
	["weapon_compactlauncher"] = "Compact Launcher",
	["weapon_firework"] = "Firework Launcher",
	["weapon_grenadelauncher"] = "Grenade Launcher",
	["weapon_hominglauncher"] = "Homing Launcher",
	["weapon_minigun"] = "Minigun",
	["weapon_railgun"] = "Railgun",
	["weapon_rpg"] = "Rocket Launcher",
	["weapon_rayminigun"] = "Widowmaker",

	-- Criminal Enterprises DLC
	["weapon_metaldetector"] = "Metal Detector",
	["weapon_precisionrifle"] = "Precision Rifle",
	["weapon_tactilerifle"] = "Service Carbine",

	-- Thrown
	["weapon_ball"] = "Baseball",
	["weapon_bzgas"] = "BZ Gas",
	["weapon_flare"] = "Flare",
	["weapon_grenade"] = "Granat",
	["weapon_petrolcan"] = "Benzindunk",
	["weapon_hazardcan"] = "Farlig Benzindunk",
	["weapon_molotov"] = "Molotov Cocktail",
	["weapon_proxmine"] = "Proximity Mine",
	["weapon_pipebomb"] = "Pipe Bomb",
	["weapon_snowball"] = "Snebold",
	["weapon_stickybomb"] = "Sticky Bomb",
	["weapon_smokegrenade"] = "Tåregas",

	-- Special
	["weapon_fireextinguisher"] = "Brandslukker",
	["weapon_digiscanner"] = "Digital scanner",
	["weapon_garbagebag"] = "Skraldepose",
	["weapon_handcuffs"] = "Håndjern",
	["gadget_nightvision"] = "Night Vision",
	["gadget_parachute"] = "faldskærm",

	-- Weapon Components
	["component_knuckle_base"] = "base Model",
	["component_knuckle_pimp"] = "the Pimp",
	["component_knuckle_ballas"] = "the Ballas",
	["component_knuckle_dollar"] = "the Hustler",
	["component_knuckle_diamond"] = "the Rock",
	["component_knuckle_hate"] = "the Hater",
	["component_knuckle_love"] = "the Lover",
	["component_knuckle_player"] = "the Player",
	["component_knuckle_king"] = "the King",
	["component_knuckle_vagos"] = "the Vagos",

	["component_luxary_finish"] = "luxary Weapon Finish",

	["component_handle_default"] = "standardhåndtag",
	["component_handle_vip"] = "VIP håndtag",
	["component_handle_bodyguard"] = "livvagt håndtag",

	["component_vip_finish"] = "VIP Finish",
	["component_bodyguard_finish"] = "bodyguard Finish",

	["component_camo_finish"] = "digital Camo",
	["component_camo_finish2"] = "brushstroke Camo",
	["component_camo_finish3"] = "woodland Camo",
	["component_camo_finish4"] = "skull Camo",
	["component_camo_finish5"] = "sessanta Nove Camo",
	["component_camo_finish6"] = "perseus Camo",
	["component_camo_finish7"] = "leopard Camo",
	["component_camo_finish8"] = "zebra Camo",
	["component_camo_finish9"] = "geometric Camo",
	["component_camo_finish10"] = "boom Camo",
	["component_camo_finish11"] = "patriotic Camo",

	["component_camo_slide_finish"] = "digital Slide Camo",
	["component_camo_slide_finish2"] = "brushstroke Slide Camo",
	["component_camo_slide_finish3"] = "woodland Slide Camo",
	["component_camo_slide_finish4"] = "skull Slide Camo",
	["component_camo_slide_finish5"] = "sessanta Nove Slide Camo",
	["component_camo_slide_finish6"] = "perseus Slide Camo",
	["component_camo_slide_finish7"] = "leopard Slide Camo",
	["component_camo_slide_finish8"] = "zebra Slide Camo",
	["component_camo_slide_finish9"] = "geometric Slide Camo",
	["component_camo_slide_finish10"] = "boom Slide Camo",
	["component_camo_slide_finish11"] = "patriotic Slide Camo",

	["component_clip_default"] = "standard magasin",
	["component_clip_extended"] = "udvidet Magasin",
	["component_clip_drum"] = "drum Magasin",
	["component_clip_box"] = "box Magazine",

	["component_scope_holo"] = "rødpunktsigte",
	["component_scope_small"] = "lille sigte",
	["component_scope_medium"] = "medium sigte",
	["component_scope_large"] = "stort sigte",
	["component_scope"] = "mounted Scope",
	["component_scope_advanced"] = "avanceret sigte",
	["component_ironsights"] = "jernsigte",

	["component_suppressor"] = "suppressor",
	["component_compensator"] = "compensator",

	["component_muzzle_flat"] = "flat Muzzle Brake",
	["component_muzzle_tactical"] = "tactical Muzzle Brake",
	["component_muzzle_fat"] = "fat-End Muzzle Brake",
	["component_muzzle_precision"] = "precision Muzzle Brake",
	["component_muzzle_heavy"] = "heavy Duty Muzzle Brake",
	["component_muzzle_slanted"] = "slanted Muzzle Brake",
	["component_muzzle_split"] = "split-End Muzzle Brake",
	["component_muzzle_squared"] = "squared Muzzle Brake",

	["component_flashlight"] = "våbenlygte",
	["component_grip"] = "greb",

	["component_barrel_default"] = "default Barrel",
	["component_barrel_heavy"] = "heavy Barrel",

	["component_ammo_tracer"] = "tracer Ammo",
	["component_ammo_incendiary"] = "incendiary Ammo",
	["component_ammo_hollowpoint"] = "hollowpoint Ammo",
	["component_ammo_fmj"] = "fMJ Ammo",
	["component_ammo_armor"] = "armor Piercing Ammo",
	["component_ammo_explosive"] = "armor Piercing Incendiary Ammo",

	["component_shells_default"] = "default Shells",
	["component_shells_incendiary"] = "dragons Breath Shells",
	["component_shells_armor"] = "steel Buckshot Shells",
	["component_shells_hollowpoint"] = "flechette Shells",
	["component_shells_explosive"] = "explosive Slug Shells",

	-- Weapon Ammo
	["ammo_rounds"] = "round(s)",
	["ammo_shells"] = "shell(s)",
	["ammo_charge"] = "charge",
	["ammo_petrol"] = "gallons of fuel",
	["ammo_firework"] = "firework(s)",
	["ammo_rockets"] = "rocket(s)",
	["ammo_grenadelauncher"] = "grenade(s)",
	["ammo_grenade"] = "grenade(s)",
	["ammo_stickybomb"] = "bomb(s)",
	["ammo_pipebomb"] = "bomb(s)",
	["ammo_smokebomb"] = "bomb(s)",
	["ammo_molotov"] = "cocktail(s)",
	["ammo_proxmine"] = "mine(s)",
	["ammo_bzgas"] = "can(s)",
	["ammo_ball"] = "ball(s)",
	["ammo_snowball"] = "snowball(s)",
	["ammo_flare"] = "flare(s)",
	["ammo_flaregun"] = "flare(s)",

	-- Weapon Tints
	["tint_default"] = "default skin",
	["tint_green"] = "green skin",
	["tint_gold"] = "gold skin",
	["tint_pink"] = "pink skin",
	["tint_army"] = "army skin",
	["tint_lspd"] = "blue skin",
	["tint_orange"] = "orange skin",
	["tint_platinum"] = "platinum skin",
}
