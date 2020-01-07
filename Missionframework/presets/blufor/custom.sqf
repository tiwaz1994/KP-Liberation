/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "LIB_Static_OpelBlitz_Radio";                            // This is the main FOB HQ building.
FOB_box_typename = "CUP_hromada_beden_dekorativniX";                    // This is the FOB as a container.
FOB_truck_typename = "Lib_ger_SdKfz7_Tarn53";                           // This is the FOB as a vehicle.
Arsenal_typename = "AmmoCrates_NoInteractive_Large";                    // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "LIB_opelblitz_tentB_Tarn";                    // This is the mobile respawn (and medical) truck.
huron_typename = "LIB_GazM1_SOV_camo_sand";                             // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "I_NORTH_FIN_AD_T_S_Crewman_1CL";                   // This defines the crew for vehicles.
pilot_classname = "LIB_FIN_NCOFAF_g1vbfafpKersGP35";                    // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "LIB_GazM1_SOV";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "LIB_LCA";                               // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "LIB_opelblitz_open_Tarn";              // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "INS_WarfareBVehicleServicePoint";     // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_Airport_01_controlTower_F";  // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_Ss_hangar";                   // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["I_NORTH_FIN_S_Rifleman",15,0,0],                                  // Rifleman (Light)
	["I_NORTH_FIN_S_Rifleman_1CL",15,0,0],                              // Rifleman (Light)
	["I_NORTH_FIN_S_Rifleman_CPL",15,0,0],                              // Rifleman (Light)
    ["I_NORTH_FIN_S_Rifleman_SGT",15,0,0],                              // Rifleman
    ["I_NORTH_FIN_S_Rifleman_AT_F1",20,0,0],                            // Rifleman (AT)
    ["I_NORTH_FIN_S_Rifleman_AT",25,0,0],                               // Grenadier
    ["I_NORTH_FIN_S_Machinegunner",25,0,0],                             // Autorifleman
	["I_NORTH_FIN_S_Machinegunner_Asst",18,0,0],                        // Rifleman (Light)
    ["I_NORTH_FIN_S_Machinegunner_DP",20,0,0],                          // Heavygunner
	["I_NORTH_FIN_S_Machinegunner_Asst_DP",18,0,0],                     // Rifleman (Light)
    ["I_NORTH_FIN_Rifleman_AT_F2",30,10,0],                             // AT Specialist
    ["LIB_FIN_Medic_g2vbg2pSotaM39",25,0,0],                            // Combat Life Saver
    ["I_NORTH_FIN_Pioneer",30,0,0],                                     // Engineer
	["I_NORTH_FIN_Pioneer_demo",35,0,0],                                // Engineer
	["I_NORTH_FIN_Pioneer_demo_improvised",33,0,0],                     // Engineer
	["I_NORTH_FIN_Pioneer_CPL",30,0,0],                                 // Engineer
	["I_NORTH_FIN_Submachinegunner",20,0,0],                            // Rifleman (Light)
	["I_NORTH_FIN_Submachinegunner_1CL",20,0,0],                        // Rifleman (Light)
	["I_NORTH_FIN_Submachinegunner_CPL",20,0,0],                        // Rifleman (Light)
    ["I_NORTH_FIN_Submachinegunner_SGT",20,0,0],                        // Rifleman
    ["I_NORTH_FIN_ART_Rifleman",15,0,0],                                 // Crewman
	["I_NORTH_FIN_ART_Rifleman_1CL",15,0,0],                            // Crewman
	["I_NORTH_FIN_ART_Rifleman_CPL",15,0,0],                            // Crewman
	["I_NORTH_FIN_ART_Rifleman_SGT",15,0,0],                            // Crewman
	["I_NORTH_FIN_ART_Officer_2ndLt",20,0,0],                           // Crewman
	["I_NORTH_FIN_ART_Officer_1stLt",25,0,0],                           // Crewman
	["I_NORTH_FIN_ART_Officer_Cpt",30,0,0],                             // Crewman
	["I_NORTH_FIN_T_Crewman",10,0,0],                                   // Crewman
	["I_NORTH_FIN_T_Crewman_1CL",20,0,0],                               // Crewman
	["I_NORTH_FIN_T_Crewman_CPL",10,0,0],                               // Crewman
	["I_NORTH_FIN_T_Crewman_SGT",20,0,0],                               // Crewman	
	["I_NORTH_FIN_T_Crewman_2ndLt",25,0,0],                             // Crewman	
	["I_NORTH_FIN_T_Crewman_1stLt",25,0,0],                             // Crewman	
	["I_NORTH_FIN_T_Crewman_Cpt",30,0,0],                               // Crewman	
    ["LIB_FIN_NCOFAF_bg1vbfafpYlikGP35",10,0,0]                         // Pilot
];

light_vehicles = [
    ["LIB_GazM1_SOV_camo_sand",50,0,25],                                // Quad Bike
	["LIB_GazM1_SOV",50,0,25],                               			// Quad Bike
	["LIB_opelblitz_open_Tarn",60,0,30],                               	// Quad Bike
    ["LIB_SdKfz251",100,40,50],                                         // Hunter (HMG)
    ["LIB_SdKfz251_FFV",100,60,50],                                     // Hunter (GMG)
    ["LIB_SOV_M3_Halftrack",100,60,50],                                 // M1025A2 (Mk19)
	["LIB_US6_BM13",75,35,50],
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["LIB_LCA",100,40,35],                            					// Speedboat Minigun
	["LIB_US6_BM13",225,100,40]
];

heavy_vehicles = [
    ["LIB_FIN_StuG_III_G_Ps531",300,250,175],                           // AWC 302 Nyx (AA)
    ["LIB_FIN_T3476_Camo",375,275,200],                                 // M2A1 Slammer
	["LIB_FIN_T3476_Kaki",375,275,200],                                 // M2A1 Slammer
    ["LIB_FIN_PzKpfwIV_J_Camo",400,300,200],                            // FV4034 Challenger 2
	["LIB_FIN_PzKpfwIV_J_Kaki",400,300,200],                            // FV4034 Challenger 2
	["LIB_SU85",350,250,200],
	["LIB_JS2_43_DLV",500,400,300]
];

air_vehicles = [
    ["sab_gladiator_fin",200,150,125],                                  // CH-53E Super Stallion
    ["sab_i16_fin",300,200,175],                               			// CH-67 Huron (Armed)
    ["sab_ms406_fin",400,325,225],                                      // MQ-4A Greyhawk
    ["sab_la5_fin",450,350,250],                                        // MQ-12 Falcon
    ["sab_bf109_fin",500,400,350],                                      // A-143 Buzzard
    ["LIB_FIN_Pe2_Camo",1000,800,400]                                   // A-164 Wipeout (CAS)
];

static_vehicles = [
    ["NORTH_Maxim",15,20,0],                                            // Mk30A HMG .50
	["LIB_SU_SearchLight",5,0,0],                                       // Mk30A HMG .50
    ["NORTH_Lahti_L39",25,30,0],                                        // Mk32A GMG 20mm
    ["NORTH_76k02",40,80,0],                                            // Static Titan Launcher (AT)
    ["LIB_Pak40",70,120,0],                                             // Static Titan Launcher (AA)
	["LIB_Zis3",55,100,0],
	["LIB_BM37",70,140,0],
    ["LIB_GrWr34_g",80,150,0],                                          // Mk6 Mortar
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["LIB_61k",100,50,0],                                               // MIM-145 Defender
	["LIB_Nebelwerfer41_Camo",200,100,0]                                // MIM-145 Defender
];

buildings = [
    ["geist_Flag_FIN_F",0,0,0],
    ["geist_Flag_FINEtat_F",0,0,0],
    ["geist_Flag_FINGuerre_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["INS_WarfareBFieldhHospital",0,0,0],
    ["USMC_WarfareBFieldhHospital",0,0,0],
    ["geist_Flag_CR_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_WW2_Setka_Dor",0,0,0],
    ["Land_WW2_CamoNet_NATO_Var1",0,0,0],
    ["Land_WW2_CamoNet_NATO_Var1",0,0,0],		
    ["Land_WW2_Setka_Vert",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_CamoNet_Tank",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["WoodChair",0,0,0],
	["Land_Table_EP1",0,0,0],
    ["Land_MapBoard_Enoch_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
	["Land_SandbagBarricade_01_half_F",1,0,0],
	["Land_SandbagBarricade_01_F",2,0,0],
	["Land_SandbagBarricade_01_hole_F",2,0,0],
    ["Land_Ind_Timbers",0,0,0],
	["Land_WoodenCrate_01_F",0,0,0],
	["Land_WoodenCrate_01_stack_x3_F",0,0,0],
	["Land_WoodenCrate_01_stack_x5_F",0,0,0],
    ["Land_Fort_Bagfence_Bunker",3,0,0],
    ["Fort_RazorWire",1,0,0],
    ["Land_I44_HedgeHog",2,0,0],
    ["Land_fort_rampart",0,0,0],
    ["Land_fort_artillery_nest",0,0,0],
    ["Fort_NestF",5,0,0],
    ["Land_fortified_nest_big",10,0,0],
    ["Land_Bunker_02_double_F",20,0,0],
    ["Land_WW2_Trench76",0,0,0],
    ["Land_WW2_Trench_Mortar",0,0,0],
    ["Land_WW2_TrenchTank",0,0,0],
    ["Land_WW2_TrenchMG",0,0,0],
    ["Land_WW2_Big_Infantry_Trench",0,0,0],
    ["Land_WW2_Fortification_Pillbox_Small",15,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
	["LIB_Box_81mm_Mo_Smoke",50,10,0],
	["LIB_Box_81mm_Mo_HE",50,40,0],
	["Box_NORTH_molotov",10,20,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["LIB_Zis6_Parm",325,0,75],                                         // M977A4 Repair
    ["LIB_Zis5v_Fuel",125,0,275],                                       // M978A4 Fuel
    ["LIB_SdKfz_7_Ammo",125,200,75],                                    // M977A4 Ammo
	["LIB_Zis5v_Med",125,00,75]                                        // M977A4 Medi
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "I_NORTH_FIN_J_S_Submachinegunner_CPL",
    "I_NORTH_FIN_J_S_Rifleman",
    "I_NORTH_FIN_J_S_Rifleman_AT",
    "I_NORTH_FIN_J_S_Submachinegunner",
    "I_NORTH_FIN_J_S_Submachinegunner_1CL",
    "I_NORTH_FIN_J_S_Machinegunner",
    "I_NORTH_FIN_J_S_Machinegunner_Asst",
    "I_NORTH_FIN_J_S_Rifleman",
    "LIB_FIN_Medic_g2vbg2pSotaM39",
    "I_NORTH_FIN_J_S_Rifleman_1CL"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "I_NORTH_FIN_S_Submachinegunner_CPL",
    "I_NORTH_FIN_S_Rifleman",
    "I_NORTH_FIN_S_Rifleman",
    "I_NORTH_FIN_S_Rifleman_AT",
    "I_NORTH_FIN_S_Machinegunner",
    "I_NORTH_FIN_S_Machinegunner_Asst",
    "I_NORTH_FIN_S_Rifleman",
    "I_NORTH_FIN_S_Rifleman",
    "LIB_FIN_Medic_g2vbg2pSotaM39",
    "I_NORTH_FIN_Pioneer_demo_improvised"
];

// AT specialists squad.
blufor_squad_at = [
    "I_NORTH_FIN_S_Submachinegunner_SGT",
    "I_NORTH_FIN_S_Rifleman_AT_F2",
    "I_NORTH_FIN_S_Rifleman_AT_F2",
    "I_NORTH_FIN_S_Rifleman_AT",
    "I_NORTH_FIN_S_Rifleman_AT",
    "I_NORTH_FIN_S_Submachinegunner",
    "LIB_FIN_Medic_g2vbg2pSotaM39"
];

// AA specialists squad.
blufor_squad_aa = [
    "I_NORTH_FIN_S_Submachinegunner_SGT",
    "I_NORTH_FIN_S_Rifleman_AT_F2",
    "I_NORTH_FIN_S_Rifleman_AT_F2",
    "I_NORTH_FIN_S_Rifleman_AT",
    "I_NORTH_FIN_S_Rifleman_AT",
    "I_NORTH_FIN_S_Submachinegunner",
    "LIB_FIN_Medic_g2vbg2pSotaM39"
];

// Force recon squad.
blufor_squad_recon = [
    "I_NORTH_FIN_S_Patrolman_Officer",
    "I_NORTH_FIN_S_Patrolman",
    "I_NORTH_FIN_S_Patrolman",
    "I_NORTH_FIN_S_Patrolman_NCO",
    "I_NORTH_FIN_S_Patrolman_NCO",
    "I_NORTH_FIN_S_Patrolman",
    "I_NORTH_FIN_S_Patrolman",
    "LIB_FIN_Medic_g2vbg2pSotaM39"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "I_NORTH_FIN_S_Patrolman_Officer",
    "I_NORTH_FIN_S_Patrolman",
    "I_NORTH_FIN_S_Patrolman",
    "I_NORTH_FIN_S_Patrolman_NCO",
    "I_NORTH_FIN_S_Patrolman_NCO",
    "I_NORTH_FIN_S_Patrolman",
    "I_NORTH_FIN_S_Patrolman",
    "LIB_FIN_Medic_g2vbg2pSotaM39"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
	"LIB_FIN_T3476_Kaki",
	"LIB_FIN_T3476_Camo",
	"LIB_US6_BM13",
	"LIB_SOV_M3_Halftrack",
	"LIB_SU85",
	"LIB_Zis3",
	"LIB_BM37",
	"LIB_JS2_43_DLV",
	"LIB_SU85"
];
