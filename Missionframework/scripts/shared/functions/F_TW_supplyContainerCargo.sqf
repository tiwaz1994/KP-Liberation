params["_container"];
_weapons = [1,["NORTH_fin_m39"]];
_backpacks = [4,["NORTH_fin_MapBag"]];
_tools =  [2,["ACE_EntrenchingTool","ACE_LIB_FireCord","ACE_wirecutter","ACE_EarPlugs","ACE_CableTie"]];
_explosives = [3,["LIB_US_TNT_4pound_mag","NORTH_Kasapanos3kg_mag"]];
_grenades = [4,["NORTH_molotov","NORTH_M32Grenade_mag","NORTH_M43SmokeGrenade_mag"]];
_ammo = [6,["NORTH_5Rnd_m39_mag","NORTH_5Rnd_m39_mag","NORTH_5Rnd_m39_mag","NORTH_20rnd_kp31_mag","NORTH_50rnd_SIG_M1920_mag","NORTH_20Rnd_ls26_mag_Tracer","NORTH_8Rnd_l35_mag"]];
{
	private _amount = _x select 0;
	private _itemsArray = _x select 1;
	{
		_container addItemCargo [_x, _amount];
	} forEach _itemsArray;
} forEach [_weapons,_tools,_explosives,_grenades,_ammo];
{
	private _amount = _x select 0;
	private _itemsArray = _x select 1;
	{
		_container addBackpackCargo [_x,_amount];
	} forEach _itemsArray;
} forEach [_backpacks];