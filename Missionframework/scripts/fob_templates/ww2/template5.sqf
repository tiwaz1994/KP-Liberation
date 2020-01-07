private _objects_to_build = [
    ["Land_GuardTower_01_F", [5.57, -4.08, 0.00], 313.21],
    ["Land_fort_artillery_nest", [-6.83, 6.43, 0.00], 313.32],
    ["Land_fort_artillery_nest", [7.17, -7.39, -0.00], 135.33],
    [opfor_flag, [-0.53, -6.60, 0.00], 37.54],
    ["Land_runway_edgelight", [-12.97, 14.31, 0.00], 227.73],
    ["Land_runway_edgelight", [18.51, -16.43, -0.00], 227.73]
];

private _objectives_to_build = [
    // Move all things which should be destroyed to accomplish the mission from the above to this array
	[opfor_ammo_container, [-5.85, 4.99, 0.00], 324.95]
];

private _defenders_to_build = [
    [opfor_sentry, [-7.32, 0.53, 0.00], 266.96],
    [opfor_officer, [7.69, -0.86, 0.00], 49.96],
    [opfor_rifleman, [3.87, -5.16, 9.91], 310.96],
    [opfor_rifleman, [5.70, -5.10, 9.91], 49.96]
];

private _base_corners = [
    [40, 40, 0],
    [40, -40, 0],
    [-40, -40, 0],
    [-40, 40, 0]
];

[_objects_to_build, _objectives_to_build, _defenders_to_build, _base_corners]