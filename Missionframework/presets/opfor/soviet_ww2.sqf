/*
    Needed Mods:
    - GEIST, IFA_AIO_LITE, SAB, SAB liveries, NORTH

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "LIB_SOV_RKKA_Officer_1v1pKptPpsch41m";                                          // Officer
opfor_squad_leader = "LIB_SOV_RKKA_Sergeant_2v1pStSztPpsch41d";                                  // Squad Leader
opfor_team_leader = "LIB_SOV_RKKA_Sergeant_2v2pSztPpsch41d";                                   // Team Leader
opfor_sentry = "LIB_SOV_VDV_radioman_00v00pYfrSvt40";                                      // Rifleman (Lite)
opfor_rifleman = "LIB_SOV_RKKA_soldier_2v2pRdvM30";                                         // Rifleman
opfor_rpg = "LIB_SOV_LAT_Soldier";                                          // Rifleman (LAT)
opfor_grenadier = "LIB_SOV_grenadier";                                     // Grenadier
opfor_machinegunner = "LIB_SOV_mgunner";                                 // Autorifleman
opfor_heavygunner = "LIB_SOV_scout_mgunner";                                  // Heavy Gunner
opfor_marksman = "LIB_SOV_scout_p_officer";                                       // Marksman
opfor_sharpshooter = "LIB_SOV_scout_sniper_autumn";                                // Sharpshooter
opfor_sniper = "LIB_SOV_scout_sniper";                                            // Sniper
opfor_at = "LIB_SOV_scout_atrifle_gunner";                                            // AT Specialist
opfor_aa = "LIB_SOV_operator";                                            // AA Specialist
opfor_medic = "LIB_SOV_RKKA_soldier_1v0pSantRdvM30";                                              // Combat Life Saver
opfor_engineer = "LIB_SOV_sapper";                                        // Engineer
opfor_paratrooper = "LIB_SOV_scout_rifleman";							//para

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_sov_M3_Scout_FFV";                                             // Ifrit
opfor_mrap_armed = "GLIB_SOV_M3_Halftrack";  
opfor_transport_helo = "LIB_SOV_Willys_MB";                                // UH-1H
opfor_transport_truck = "LIB_SOV_ZiS5V_RKKA";                                        // Ifrit (HMG)
opfor_ammobox_transport = "LIB_US6_Open_Cargo";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_SOV_ZiS6Fuel_RKKA";                                 // Tempest Fuel
opfor_ammo_truck = "LIB_US6_Ammo";                                 // Tempest Ammo
opfor_fuel_container = "Land_Ind_TankSmall2_EP1";             // Taru Fuel Pod
opfor_ammo_container = "LIB_BasicAmmunitionBox_SU";             // Taru Ammo Pod
opfor_flag = "geist_Flag_URSS02_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "LIB_SOV_NKVD_soldier_1v2pRdvM30",
    "LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
    "LIB_SOV_NKVD_soldier_t0vt0pRdvM30",
    "LIB_SOV_NKVD_soldier_t0vt0pRdvM30",
	"LIB_SOV_NKVD_soldier_a0vt0pRdvM30",
	"LIB_SOV_NKVD_soldier_t0vt0pRdvM30",
    "LIB_SOV_NKVD_Corporal_t1vt1pYftrPpsch41d",
	"LIB_SOV_NKVD_Sergeant_1v1pSztPpsch41d",
	"LIB_SOV_NKVD_Sergeant_1v1pSztPpsch41d",
	"LIB_SOV_NKVD_Sergeant_1vt1pStSztPpsch41d",
	"LIB_SOV_NKVD_Sergeant_2v2pStshnPpsch41m",
	"LIB_SOV_NKVD_Officer_StLtPpsch41m",
	"LIB_SOV_NKVD_Sergeant_2v1pStSztPpsch41d",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_SOV_NKVD_soldier_1v2pRdvM30",
	"LIB_NKVD_rifleman",
	"LIB_NKVD_p_officer",
	"LIB_NKVD_LC_rifleman",
    "LIB_SOV_mgunner",
    "LIB_NKVD_p_officer",
    "LIB_SOV_medic",          
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
	"LIB_SOV_RKKA_soldier_2v2pRdvM30",
    "LIB_NKVD_first_lieutenant",
	"LIB_SOV_NKVD_Officer_StLtPpsch41m",
	"LIB_SOV_NKVD_Officer_KptPpsch41m"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
	"LIB_Zis5v_61K",
	"LIB_Zis3",
	"LIB_61k",
	"LIB_Maxim_M30_base"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "LIB_sov_M3_Scout_IFL",
    "LIB_sov_T3476_Kaki",
    "LIB_sov_T3485_Kaki",
	"LIB_SOV_JS2_Kaki",
	"LIB_Zis5v_61K"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "LIB_sov_M3_Scout_IFL",
	"LIB_Zis5v_61K",
    "GLIB_SOV_M3_Halftrack"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	//Armour
	"LIB_sov_T3485_Kaki",
    "LIB_sov_T3476_Kaki",
    "LIB_SOV_JS2_Kaki",
	//Armed vehicles infantry transport
    "GLIB_SOV_M3_Halftrack",
	"GLIB_SOV_M3_Halftrack",
	//unarmed Infantry transport
	"LIB_SOV_ZiS5V_RKKA",
	"LIB_SOV_ZiS5V_RKKA"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	//Armour
	"LIB_sov_T3476_Kaki",
	//Armed vehicles
	"LIB_Zis5v_61K",
	"LIB_sov_M3_Scout_IFL",
	//Armed vehicles infantry transport
    "GLIB_SOV_M3_Halftrack",
	//unarmed Infantry transport
	"LIB_SOV_ZiS5V_RKKA",
	"LIB_US6_Tent",
	"LIB_US6_Open"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "LIB_SOV_ZiS5V_RKKA",
    "LIB_US6_Tent",
	"LIB_US6_Open",
    "GLIB_SOV_M3_Halftrack"
];
opfor_choppers = [
	"LIB_P39",
	"LIB_RA_P39_3",
	"LIB_RA_P39_2",
	"sab_il2",
	"LIB_Pe2"
];
// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "sab_b25_saf",
    "sab_il2",
	"sab_la5",
	"sab_la5_2",
	"sab_tusb2",
	"LIB_P39",
	"LIB_RA_P39_3",
	"LIB_RA_P39_2",
	"LIB_Pe2"
];
