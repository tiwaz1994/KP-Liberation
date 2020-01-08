/*
    Needed Mods:
    - GEIST
	- Northern fronts
	- IFA_AIO_LITE

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */

KP_liberation_guerilla_at_weapon = "NORTH_fin_panzerfaust30";
KP_liberation_guerilla_at_backpack = "NORTH_fin_Sipuli";
KP_liberation_guerilla_grenade = "NORTH_molotovF";
KP_liberation_guerilla_ied = ["IEDLandBig_F","IEDLandSmall_F","LIB_PMD6_MINE","LIB_shumine_42_MINE"];

KP_liberation_guerilla_units = [
    "GELIB_SOV_Partyzany_Woodlander04_RdvK98",
    "GELIB_SOV_Partyzany_Woodlander02_RdvM38",
    "GELIB_SOV_Partyzany_Villager02_RdvM30",
    "GELIB_SOV_Partyzany_Woodlander01_RdvM30",
    "GELIB_SOV_Partyzany_Woodlander03_RdvDp"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "LIB_SOV_ZiS5V_PART",
    "LIB_GazM1_dirty",
	"LIB_FRA_CitC4",
	"LIB_FRA_CitC4Ferme",
	"LIB_SOV_ZiS5V_PART"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["NORTH_l35","NORTH_8Rnd_l35_mag",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["NORTH_fin_m27rv","NORTH_5Rnd_m39_mag",4,"",""]
];

KP_liberation_guerilla_weapons_3 = [
	["NORTH_fin_m27rv","NORTH_5Rnd_m39_mag",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"U_NORTH_CIV_Jacket_1",
	"U_NORTH_CIV_Jacket_2",
	"U_NORTH_CIV_Jacket_3",
	"U_NORTH_CIV_Jacket_4",
	"U_NORTH_CIV_Jacket_5",
	"U_NORTH_CIV_Jacket_6",
	"U_NORTH_CIV_Jacket_7",
	"U_NORTH_CIV_Jacket_8",
	"U_NORTH_CIV_Jacket_9",
	"U_NORTH_CIV_Jacket_10",
	"U_NORTH_CIV_Jacket_11",
	"U_NORTH_CIV_Jacket_12"

];

KP_liberation_guerilla_uniforms_2 = [
	"U_NORTH_CIV_Jacket_1",
	"U_NORTH_CIV_Jacket_2",
	"U_NORTH_CIV_Jacket_3",
	"U_NORTH_CIV_Jacket_4",
	"U_NORTH_CIV_Jacket_5",
	"U_NORTH_CIV_Jacket_6",
	"U_NORTH_CIV_Jacket_7",
	"U_NORTH_CIV_Jacket_8",
	"U_NORTH_CIV_Jacket_9",
	"U_NORTH_CIV_Jacket_10",
	"U_NORTH_CIV_Jacket_11",
	"U_NORTH_CIV_Jacket_12"
];

KP_liberation_guerilla_uniforms_3 = [
	"U_NORTH_CIV_Jacket_1",
	"U_NORTH_CIV_Jacket_2",
	"U_NORTH_CIV_Jacket_3",
	"U_NORTH_CIV_Jacket_4",
	"U_NORTH_CIV_Jacket_5",
	"U_NORTH_CIV_Jacket_6",
	"U_NORTH_CIV_Jacket_7",
	"U_NORTH_CIV_Jacket_8",
	"U_NORTH_CIV_Jacket_9",
	"U_NORTH_CIV_Jacket_10",
	"U_NORTH_CIV_Jacket_11",
	"U_NORTH_CIV_Jacket_12"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "V_NORTH_BeltM22"
];

KP_liberation_guerilla_vests_2 = [
    "V_NORTH_BeltM22"
];

KP_liberation_guerilla_vests_3 = [
    "V_NORTH_BeltM22"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"H_NORTH_Fedora_B1",
	"H_NORTH_Flatcap",
	"H_NORTH_Homburg",
	"H_NORTH_Workercap"
];

KP_liberation_guerilla_headgear_2 = [
    "H_NORTH_verikauha_dirty"
];

KP_liberation_guerilla_headgear_3 = [
    "H_NORTH_verikauha_dirty"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "G_geBI_Bandanna_blk"
];

advanced_resistance_settings = true; //set to anything if you want the below settings to be used for enemy resistance | to disable set to nil
/* GEAR FOR ENEMY RESISTANCE */
KP_liberation_guerilla_weapons_enemy_1 = [
    ["LIB_M9130","LIB_5Rnd_762x54",4,"",""]
];

KP_liberation_guerilla_weapons_enemy_2 = [
    ["LIB_M9130","LIB_5Rnd_762x54",4,"",""],
	["LIB_MP40","LIB_32Rnd_9x19",4,"",""],
	["LIB_PPSh41_m","LIB_35Rnd_762x25",4,"",""]
];

KP_liberation_guerilla_weapons_enemy_3 = [
    ["LIB_M9130","LIB_5Rnd_762x54",4,"",""],
	["LIB_MP40","LIB_32Rnd_9x19",4,"",""],
	["LIB_PPSh41_m","LIB_71Rnd_762x25",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_enemy_1 = [
    "U_GELIB_SOV_Partyzany_Woodlander01_YftrMP40",
	"U_GELIB_SOV_Partyzany_Woodlander04_RdvM30",
	"U_GELIB_SOV_Partyzany_Woodlander03_LtntSvt40",
	"U_GELIB_SOV_Partyzany_Woodlander02_YftrPpsch41d",
	"U_GELIB_SOV_Partyzany_Woodlander02_RdvM38",
	"U_GELIB_SOV_Partyzany_Villager02_RdvM30",
	"U_GELIB_SOV_Partyzany_Woodlander01_RdvM30"
];

KP_liberation_guerilla_uniforms_enemy_2 = [
    "U_LIB_SOV_Partyzany_01Tanker04_RdvSvt40",
	"U_LIB_SOV_Partyzany_01Tanker03_RdvDp",
	"U_LIB_SOV_Partyzany_01Tanker01_YftrPpsch41d",
	"U_LIB_SOV_Partyzany_01Tanker02_RdvM30"
];

KP_liberation_guerilla_uniforms_enemy_3 = [
    "U_LIB_SOV_Partyzany_01Soldier03_RdvM38",
	"U_LIB_SOV_Partyzany_01Soldier04_RdvM30",
	"U_LIB_SOV_Partyzany_01Officer_KptPpsch41m",
	"U_LIB_SOV_Partyzany_01Sanitar08_RdvM38"
];

// Vests
KP_liberation_guerilla_vests_enemy_1 = [
    "V_LIB_SOV_RA_SniperVest_00"
];

KP_liberation_guerilla_vests_enemy_2 = [
    "V_LIB_SOV_RA_SniperVest_00"
];

KP_liberation_guerilla_vests_enemy_3 = [
    "V_LIB_GER_VestMP40_01",
	"V_LIB_SOV_RAZV_PPShBelt_00",
	"V_LIB_SOV_RAZV_MGBelt_00"
];

// Headgear
KP_liberation_guerilla_headgear_enemy_1 = [
	"H_LIB_SOV_RA_PrivateCap_VDV01",
	"H_LIB_GER_Kubanka2"
];

KP_liberation_guerilla_headgear_enemy_2 = [
    "H_LIB_SOV_RA_PrivateCap_02"
];

KP_liberation_guerilla_headgear_enemy_3 = [
    "H_LIB_SOV_RA_Helmet_D44"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear_enemy = [
    "G_geBI_Bandanna_blk"
];