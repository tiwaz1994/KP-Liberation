private _objects_to_build = [
    ["Land_Bunker_01_HQ_F", [3.87, 4.11, 0.13], 46.90],
    [opfor_flag, [-4.14, 4.53, 0.00], 37.54],
    ["Land_fort_rampart", [-5.73, 1.30, -0.00], 46.36],
    ["Land_fort_rampart", [1.15, -5.79, 0.00], 45.07],
    ["Land_fort_rampart", [8.28, -0.41, 0.00], 316.80],
    ["Land_fort_rampart", [-0.02, 8.79, -0.00], 136.97],
    ["Land_I44_Buildings_Barbedwire", [-10.42, -11.75, 0.00], 229.36],
    ["Land_I44_Buildings_Barbedwire", [-15.36, -6.52, 0.00], 223.99],
    ["Land_fort_rampart", [6.74, 13.13, -0.00], 226.02],
    ["Land_fort_rampart", [13.58, 6.03, 0.00], 226.02],
    ["Land_I44_Buildings_Barbedwire", [-5.05, -16.87, 0.00], 223.25],
    ["Land_fort_artillery_nest", [-10.06, 18.34, 0.00], 315.97],
    ["Land_fort_artillery_nest", [18.25, -11.32, -0.00], 136.91],
    ["Land_runway_edgelight", [1.39, -18.94, 0.00], 227.73],
    ["Land_I44_Buildings_Barbedwire", [-0.71, -20.58, 0.01], 41.86],
    ["Land_I44_Buildings_Barbedwire", [-23.07, 5.78, 0.00], 61.79],
    ["Land_I44_Buildings_Barbedwire", [16.09, 19.68, -0.00], 229.36],
    ["Land_I44_Buildings_Barbedwire", [21.46, 14.57, -0.00], 223.25],
    ["Land_I44_Buildings_Barbedwire", [-24.60, 12.70, 0.03], 87.05],
    ["Land_I44_Buildings_Barbedwire", [11.14, 24.91, 0.00], 223.99],
    ["Land_I44_Buildings_Barbedwire", [25.80, 10.86, 0.00], 41.86],
    ["Land_I44_Buildings_Barbedwire", [12.14, -26.86, -0.00], 186.97],
    ["Land_I44_Buildings_Barbedwire", [-22.43, 18.85, 0.07], 130.07],
    ["Land_I44_Buildings_Barbedwire", [-17.55, 24.14, 0.26], 135.43],
    ["Land_I44_Buildings_Barbedwire", [18.52, -24.73, -0.00], 140.52],
    ["Land_runway_edgelight", [29.34, 9.68, -0.00], 227.73],
    ["Land_I44_Buildings_Barbedwire", [24.28, -20.41, 0.00], 145.88],
    ["Land_I44_Buildings_Barbedwire", [31.26, 5.36, 0.00], 41.79],
    ["Land_runway_edgelight", [-30.09, 11.79, 0.00], 227.73],
    ["Land_I44_Buildings_Barbedwire", [-12.82, 29.85, 0.21], 129.32],
    ["Land_I44_Buildings_Barbedwire", [-2.69, 32.83, 0.01], 14.30],
    ["Land_I44_Buildings_Barbedwire", [-9.76, 32.02, 0.34], 333.73],
    ["Land_I44_Buildings_Barbedwire", [29.97, -15.66, -0.00], 139.77],
    ["Land_I44_Buildings_Barbedwire", [34.15, -11.77, 0.00], 318.38],
    ["Land_I44_Buildings_Barbedwire", [36.80, -6.26, -0.00], 265.83]
];

private _objectives_to_build = [
    // Move all things which should be destroyed to accomplish the mission from the above to this array
    [opfor_ammo_container, [4.20, 3.41, 0.26], 324.95]
	];

private _defenders_to_build = [
    [opfor_team_leader, [6.47, 0.22, 0.27], 130.08],
    [opfor_machinegunner, [6.12, 2.56, 0.33], 130.08],
    [opfor_heavygunner, [0.47, 7.21, 0.27], 312.40],
    [opfor_medic, [-8.21, 17.13, 0.00], 324.06],
    [opfor_rifleman, [17.45, -10.07, 0.00], 130.08]
];

private _base_corners = [
    [40, 40, 0],
    [40, -40, 0],
    [-40, -40, 0],
    [-40, 40, 0]
];

[_objects_to_build, _objectives_to_build, _defenders_to_build, _base_corners]