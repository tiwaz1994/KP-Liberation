/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "LIB_SOV_captain_summer";                                          // Officer
opfor_squad_leader = "LIB_SOV_staff_sergeant";                                  // Squad Leader
opfor_team_leader = "LIB_SOV_sergeant";                                   // Team Leader
opfor_sentry = "LIB_SOV_scout_rifleman";                                      // Rifleman (Lite)
opfor_rifleman = "LIB_SOV_rifleman";                                         // Rifleman
opfor_rpg = "LIB_SOV_LAT_Soldier";                                          // Rifleman (LAT)
opfor_grenadier = "LIB_SOV_grenadier";                                     // Grenadier
opfor_machinegunner = "LIB_SOV_mgunner";                                 // Autorifleman
opfor_heavygunner = "LIB_SOV_scout_mgunner";                                  // Heavy Gunner
opfor_marksman = "LIB_SOV_scout_p_officer";                                       // Marksman
opfor_sharpshooter = "LIB_SOV_scout_sniper_autumn";                                // Sharpshooter
opfor_sniper = "LIB_SOV_scout_sniper";                                            // Sniper
opfor_at = "LIB_SOV_AT_grenadier";                                            // AT Specialist
opfor_aa = "LIB_SOV_operator";                                            // AA Specialist
opfor_medic = "LIB_SOV_medic";                                              // Combat Life Saver
opfor_engineer = "LIB_SOV_sapper";                                        // Engineer
opfor_paratrooper = "LIB_SOV_scout_rifleman";							//para

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_Scout_M3";                                             // Ifrit
opfor_mrap_armed = "LIB_SOV_M3_Halftrack";  
opfor_transport_helo = "LIB_US6_Open";                                // UH-1H
opfor_transport_truck = "LIB_US6_Open";                                        // Ifrit (HMG)
opfor_ammobox_transport = "LIB_US6_Open";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_Zis5v_Fuel";                                 // Tempest Fuel
opfor_ammo_truck = "LIB_US6_Ammo";                                 // Tempest Ammo
opfor_fuel_container = "Land_Ind_TankSmall2_EP1";             // Taru Fuel Pod
opfor_ammo_container = "LIB_AmmoCrates_NoInteractive_Large";             // Taru Ammo Pod
opfor_flag = "geist_Flag_URSS02_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "LIB_NKVD_rifleman",                                                     // Rifleman (Lite)
    "LIB_NKVD_rifleman",                                                     // Rifleman (Lite)
    "LIB_SOV_NKVD_soldier_t0vt0pRdvM30",                                                     // Rifleman
    "LIB_SOV_NKVD_soldier_t0vt0pRdvM30",                                                     // Rifleman
    "LIB_SOV_NKVD_Corporal_t1vt1pYftrPpsch41d",                                                 // Rifleman (AT)
    "LIB_SOV_mgunner",                                                  // Autorifleman
    "LIB_NKVD_p_officer",                                                   // Marksman
    "LIB_SOV_medic",                                               // Medic
    "LIB_NKVD_first_lieutenant"                                                    // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "LIB_Zis5v",                                                  // Qilin (armed)
	"LIB_Zis5v_61K"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "LIB_Scout_M3",                                                  // Ifrit (GMG)
    "LIB_SOV_M3_Halftrack",                                                  // Ifrit (GMG)
    "O_LSV_02_AT_F",                                                    // Qilin (AT)
    "LIB_US6_Open",                                        // BTR-K Kamysh
    "LIB_Zis5v",                                        // BTR-K Kamysh
    "LIB_T34_85",                                            // ZSU-39 Tigris
    "LIB_T34_85",                                            // ZSU-39 Tigris
    "LIB_T34_85",                                                // T-100 Varsuk
    "LIB_SU85",                                                // T-100 Varsuk
    "LIB_JS2_43",                                                // T-140 Angara
    "LIB_JS2_43"                                                // T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "LIB_GazM1_SOV",                                                  // Ifrit (HMG)
    "LIB_Zis5v",                                                  // Ifrit (HMG)
    "LIB_Zis5v",                                                  // Ifrit (HMG)
    "LIB_US6_Open",                                                    // Qilin (AT)
    "LIB_US6_Open",                                          // MSE-3 Marid
	"LIB_Zis5v_61K",
	"LIB_Zis5v_61K",
    "LIB_SOV_M3_Halftrack"                                         // BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "LIB_Scout_M3",                                                  // Ifrit (GMG)
    "LIB_SOV_M3_Halftrack",                                                  // Ifrit (GMG)
    "O_LSV_02_AT_F",                                                    // Qilin (AT)
    "LIB_US6_Open",                                        // BTR-K Kamysh
    "LIB_Zis5v",                                        // BTR-K Kamysh
    "LIB_T34_85",                                            // ZSU-39 Tigris
    "LIB_T34_85",                                            // ZSU-39 Tigris
    "LIB_T34_85",                                                // T-100 Varsuk
    "LIB_SU85",                                                // T-100 Varsuk
    "LIB_JS2_43",                                                // T-140 Angara
    "LIB_JS2_43"                                                // T-140K Angara
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "LIB_Scout_M3",                                                  // Ifrit (GMG)
    "LIB_SOV_M3_Halftrack",                                                  // Ifrit (GMG)
    "O_LSV_02_AT_F",                                                    // Qilin (AT)
    "LIB_US6_Open",                                        // BTR-K Kamysh
    "LIB_Zis5v",                                        // BTR-K Kamysh
    "LIB_T34_85",                                            // ZSU-39 Tigris
    "LIB_T34_85",                                            // ZSU-39 Tigris
    "LIB_T34_85",                                                // T-100 Varsuk
    "LIB_SU85",                                                // T-100 Varsuk
    "LIB_JS2_43",                                                // T-140 Angara
    "LIB_JS2_43",                                               // T-140K Angara
	"LIB_Zis5v_61K"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "LIB_Zis5v",                                           // Tempest Transport
    "LIB_US6_Open",                                             // Tempest Transport (Covered)
    "LIB_SOV_M3_Halftrack"                                          // MSE-3 Marid
];
opfor_choppers = [
	"LIB_P39",
	"LIB_RA_P39_3",
	"LIB_RA_P39_2"
];
// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "sab_b25_saf",                                  // To-199 Neophron (CAS)
    "sab_il2",                                           // To-201 Shikra
	"sab_la5",
	"sab_la5_2",
	"sab_tusb2",
	"LIB_P39",
	"LIB_RA_P39_3",
	"LIB_RA_P39_2",
	"LIB_Pe2"
];
