/*
    Needed Mods:
    - IFA3,GEIST,Secret Weapons,Secret Weapons - Liveries,Northern Fronts 
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
Respawn_truck_typename = "LIB_ger_opelblitz_medical";                    // This is the mobile respawn (and medical) truck.
huron_typename = "LIB_opelblitz_tentB_Tarn";                            // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "I_NORTH_FIN_AD_T_S_Crewman_1CL";                   // This defines the crew for vehicles.
pilot_classname = "LIB_FIN_NCOFAF_g1vbfafpKersGP35";                    // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "LIB_GazM1_SOV";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "LIB_LCA";                               // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "LIB_opelblitz_open_Tarn";              // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_I44_Tin_Shed";                   // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_Airport_01_controlTower_F";  // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Wooden_barrels";                    // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.
KP_liberation_storage_container = "NORTH_Supplytorpedo";                //storage container with some ammo and supplies that can be airdropped

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["I_NORTH_FIN_S_Rifleman",10,3,0],
	["I_NORTH_FIN_S_Rifleman_1CL",10,3,0],
	["I_NORTH_FIN_S_Rifleman_CPL",10,3,0],
    ["I_NORTH_FIN_S_Rifleman_SGT",10,3,0],
    ["I_NORTH_FIN_S_Rifleman_AT_F1",12,8,0],
    ["I_NORTH_FIN_S_Rifleman_AT",13,12,0],
    ["I_NORTH_FIN_S_Machinegunner",12,5,0],
	["I_NORTH_FIN_S_Machinegunner_Asst",10,5,0],
    ["I_NORTH_FIN_S_Machinegunner_DP",15,10,0],
	["I_NORTH_FIN_S_Machinegunner_Asst_DP",10,5,0],
    ["I_NORTH_FIN_Rifleman_AT_F2",17,20,0],
    ["LIB_FIN_Medic_g2vbg2pSotaM39",20,2,0],
    ["I_NORTH_FIN_Pioneer",15,15,0],
	["I_NORTH_FIN_Pioneer_demo",15,15,0],
	["I_NORTH_FIN_Pioneer_demo_improvised",15,10,0],
	["I_NORTH_FIN_Pioneer_CPL",15,15,0],
	["I_NORTH_FIN_Submachinegunner",10,5,0],
	["I_NORTH_FIN_Submachinegunner_1CL",10,5,0],
	["I_NORTH_FIN_Submachinegunner_CPL",10,5,0],
    ["I_NORTH_FIN_Submachinegunner_SGT",10,5,0],
    ["I_NORTH_FIN_ART_Rifleman",10,3,0],
	["I_NORTH_FIN_ART_Rifleman_1CL",10,3,0],
	["I_NORTH_FIN_ART_Rifleman_CPL",12,3,0],
	["I_NORTH_FIN_ART_Rifleman_SGT",12,3,0],
	["I_NORTH_FIN_ART_Officer_2ndLt",13,5,0],
	["I_NORTH_FIN_ART_Officer_1stLt",15,5,0],
	["I_NORTH_FIN_ART_Officer_Cpt",15,8,0],
	["I_NORTH_FIN_T_Crewman",5,1,0],
	["I_NORTH_FIN_T_Crewman_1CL",10,1,0],
	["I_NORTH_FIN_T_Crewman_CPL",5,1,0],
	["I_NORTH_FIN_T_Crewman_SGT",10,1,0],
	["I_NORTH_FIN_T_Crewman_2ndLt",13,2,0],
	["I_NORTH_FIN_T_Crewman_1stLt",13,2,0],
	["I_NORTH_FIN_T_Crewman_Cpt",15,4,0],
    ["LIB_FIN_NCOFAF_bg1vbfafpYlikGP35",5,0,0]
];

light_vehicles = [
    ["LIB_GazM1_SOV_camo_sand",0,0,0],
	["LIB_GazM1_SOV",0,0,0],
	["LIB_opelblitz_open_Tarn",30,0,25],
    ["LIB_SdKfz251",55,40,50],
    ["LIB_SdKfz251_FFV",55,45,60],
    ["LIB_SOV_M3_Halftrack",60,100,60],
	["LIB_US6_BM13",30,800,50],
    ["B_Boat_Transport_01_F",10,0,10],
    ["LIB_LCA",50,50,35],
	["LIB_Scout_M3FF",45,100,48],
	["LIB_Willys_MB",20,0,75],
	["LIB_Willys_MB_Hood",20,0,75],
	["LIB_Zis5v",30,0,25],
	["LIB_Zis5v_61K_DLV",30,50,25]
];

heavy_vehicles = [
    ["LIB_FIN_StuG_III_G_Ps531",155,250,162],
    ["LIB_FIN_T3476_Camo",202,277,196],
	["LIB_FIN_T3476_Kaki",202,277,196],
    ["LIB_FIN_PzKpfwIV_J_Camo",200,279,200],
	["LIB_FIN_PzKpfwIV_J_Kaki",219,298,214],
	["LIB_GER_SU85_Kaki",273,311,276],
	["LIB_JS2_43",304,351,316]
];

air_vehicles = [
    ["sab_gladiator_fin",100,80,200],
    ["sab_i16_fin",100,100,200],
    ["sab_la5_fin",150,185,275],
    ["sab_bf109_fin",175,235,325],
	["sab_il2_fin",250,315,375],
    ["LIB_FIN_Pe2_Camo",325,387,500],
	["LIB_Ju52",300,0,500]
];

static_vehicles = [
    ["NORTH_Maxim",1,2,0],
	["LIB_SU_SearchLight",0,0,0],
    ["NORTH_Lahti_L39",15,15,0],
    ["NORTH_76k02",20,40,0],
    ["LIB_Pak40",50,120,0],
	["LIB_Zis3",45,100,0],
	["LIB_BM37",65,185,0],
    ["LIB_GrWr34_g",75,200,0],
    ["LIB_61k",15,40,0],
	["LIB_Nebelwerfer41_Camo",100,300,0],
	["LIB_Maxim_M30_base",1,2,0], 
	["LIB_leFH18",125,500,0],
	["NORTH_76k02_tricolor",25,40,0]
];

buildings = [
    ["geist_Flag_FIN_F",0,0,0],
    ["geist_Flag_FINEtat_F",0,0,0],
    ["geist_Flag_FINGuerre_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["geist_Flag_CR_F",0,0,0],
    ["Land_LampShabby_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_WW2_Setka_Dor",0,0,0],
    ["Land_WW2_CamoNet_NATO_Var1",0,0,0],
    ["Land_WW2_Setka_Vert",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_CamoNet_Tank",0,0,0],
    ["Land_Campfire_burning",0,0,0],
    ["WoodChair",0,0,0],
	["Land_Table_EP1",0,0,0],
    ["Land_MapBoard_Enoch_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Hhedgehog_concrete",1,0,0],
    ["Hhedgehog_concreteBig",2,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Barrel4",0,0,0],
    ["Land_fort_bagfence_round",0,0,0],
    ["Land_fort_bagfence_long",0,0,0],
    ["Land_fort_bagfence_corner",0,0,0],
	["Land_SandbagBarricade_01_half_F",1,0,0],
	["Land_SandbagBarricade_01_F",2,0,0],
	["Land_SandbagBarricade_01_hole_F",2,0,0],
    ["Land_Ind_Timbers",0,0,0],
	["Land_WoodenCrate_01_F",0,0,0],
	["Land_WoodenCrate_01_stack_x3_F",0,0,0],
	["Land_WoodenCrate_01_stack_x5_F",0,0,0],
    ["Land_Fort_Bagfence_Bunker",3,0,0],
    ["Fort_RazorWire",1,0,0],
    ["Land_CzechHedgehog_01_F",1,0,0],
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
    ["Land_WW2_Fortification_Trench_Long_X3",0,0,0],
    ["Land_WW2_Fortification_Trench_Corner_90",0,0,0],
    ["Land_WW2_Fortification_Trench_Bridge",0,0,0],
    ["Land_WW2_Fortification_Trench_Wide",0,0,0],
    ["Land_WW2_Fortification_Trench_Bunker_FFP",0,0,0],
    ["Land_WW2_Fortification_Pillbox_Small",15,0,0],
    ["Land_WW2_BET_Wachhaus",0,0,0],
	["Land_WW2_BET_Schranke",0,0,0],
    ["Land_WW2_BET_Achtung_Minen",0,0,0],
    ["Land_I44_Buildings_Sign_Minen",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,0,200,0],
    [Respawn_truck_typename,275,0,75],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,300,125],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,100,0,0],
    [KP_liberation_air_vehicle_building,500,0,0],
    [KP_liberation_plane_slot_building,250,0,0],
    [KP_liberation_storage_container,10,10,0],
    ["NORTH_CLE",10,0,0],
    ["ACE_medicalSupplyCrate",20,0,0],
	["LIB_AmmoCrate_Mortar_GER",0,10,0],
	["LIB_AmmoCrate_Mortar_SU",0,10,0],
	["LIB_AmmoCrate_Arty_SU",0,15,0],
	["LIB_AmmoCrate_Arty_GER",0,15,0],
    ["ACE_Wheel",5,0,0],
    ["ACE_Track",5,0,0],
    ["ACE_ConcertinaWireCoil",0,0,0],
    ["LIB_Zis6_Parm",175,0,20],
    ["LIB_Zis5v_Fuel",50,0,250],
    ["LIB_SdKfz_7_Ammo",50,250,20],
	["LIB_Zis5v_Med",150,00,20],
    ["LIB_Willys_MB_Ambulance",145,0,75],
    ["INS_WarfareBFieldhHospital",0,0,0],           //heal
    ["Land_Workbench_01_F",100,0,0],                //repair
    ["Land_Ind_TankSmall2",0,0,100],                //refuel
    ["LIB_AmmoCrates_NoInteractive_Large",0,100,0]  //rearm
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
	"LIB_GER_SU85_Kaki",
	"LIB_Zis3",
	"LIB_BM37",
	"LIB_JS2_43",
	"sab_i16_fin",
	"sab_la5_fin",
	"LIB_Scout_M3",
	"LIB_Willys_MB",
	"LIB_Willys_MB_Hood",
	"LIB_Willys_MB_Ambulance",
	"LIB_FIN_Pe2_Camo",
	"LIB_Zis5v_Fuel",
	"LIB_Zis6_Parm",
    "LIB_FIN_PzKpfwIV_J_Camo",
	"sab_il2_fin",
	"LIB_Zis5v_61K_DLV",
	"LIB_leFH18"
];
