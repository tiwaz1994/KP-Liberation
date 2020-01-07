private _objects_to_build = [
    ["Land_fort_bagfence_corner", [0.02, -0.65, 0.00], 46.94],
    ["Land_SandbagBarricade_01_hole_F", [-1.99, 0.77, 0.00], 225.62],
    ["Land_fort_bagfence_long", [-2.63, 0.63, 0.00], 223.24],
    ["Land_SandbagBarricade_01_F", [-2.40, 2.38, 0.00], 132.71],
    ["Land_fort_bagfence_long", [1.91, -3.29, 0.00], 223.24],
    ["Land_WoodenCrate_01_stack_x5_F", [4.04, 1.08, 0.35], 224.38],
    ["Land_SandbagBarricade_01_F", [-3.95, 2.94, 0.00], 227.22],
    ["Land_Table_EP1", [5.15, 2.79, 0.35], 43.93],
    ["Land_SandbagBarricade_01_F", [-1.80, 5.78, 0.00], 313.67],
    ["Land_fort_bagfence_long", [4.12, -5.30, 0.00], 223.24],
    ["Land_SandbagBarricade_01_F", [-0.45, 7.14, 0.00], 313.67],
    ["Land_GuardHouse_02_grey_F", [6.09, -0.81, 0.00], 224.43],
    ["Land_SandbagBarricade_01_hole_F", [0.93, 8.50, 0.00], 314.60],
    ["Land_SandbagBarricade_01_F", [5.93, 6.30, 0.00], 45.70],
    ["Land_fort_bagfence_long", [7.60, 4.20, 0.00], 223.24],
    ["Fort_RazorWire", [-2.79, -9.39, -0.01], 222.63],
    ["Land_fort_bagfence_long", [6.27, -7.41, 0.00], 223.24],
    ["Land_fort_bagfence_long", [7.74, 6.13, 0.00], 137.33],
    ["Land_SandbagBarricade_01_F", [2.39, 9.61, 0.00], 132.33],
    ["Land_SandbagBarricade_01_F", [3.53, 9.22, 0.00], 227.22],
    ["Land_fort_bagfence_long", [9.78, 2.14, 0.00], 223.24],
    ["Fort_RazorWire", [-10.92, -0.66, 0.00], 51.88],
    ["Land_fort_bagfence_long", [3.99, 10.09, 0.00], 228.22],
    ["Land_fort_bagfence_corner", [11.68, -0.48, 0.00], 223.56],
    ["Fort_RazorWire", [-6.32, 8.97, 0.00], 312.64],
    ["Fort_RazorWire", [-12.01, 2.90, 0.00], 312.64],
    [opfor_flag, [9.14, -6.60, 0.00], 37.54],
    ["Land_fort_bagfence_round", [10.86, -7.98, 0.00], 133.89],
    ["Land_fort_bagfence_corner", [9.47, 9.44, 0.00], 223.56],
    ["Fort_RazorWire", [3.20, -14.90, 0.00], 222.63],
    ["Land_SandbagBarricade_01_F", [7.78, 11.85, 0.00], 47.97],
    ["Land_runway_edgelight", [-13.03, 7.16, -0.00], 227.73],
    ["Fort_RazorWire", [-0.58, 15.28, -0.00], 312.64],
    ["Fort_RazorWire", [12.42, 11.86, 0.01], 43.69],
    ["Fort_RazorWire", [6.11, 17.73, 0.00], 43.69],
    ["Fort_RazorWire", [18.42, 6.05, 0.01], 43.69],
    ["Fort_RazorWire", [9.30, -20.60, 0.01], 222.63],
    ["Fort_RazorWire", [12.88, -20.45, 0.00], 312.64],
    ["Fort_RazorWire", [24.30, 0.44, -0.00], 43.69],
    ["Fort_RazorWire", [24.09, -8.37, 0.00], 312.64],
    ["Fort_RazorWire", [22.25, -17.44, -0.00], 312.64],
    ["Land_runway_edgelight", [18.46, -23.57, -0.00], 227.73],
    ["Land_runway_edgelight", [14.91, 35.78, 0.00], 227.73]
];

private _objectives_to_build = [
    // Move all things which should be destroyed to accomplish the mission from the above to this array
    [opfor_fuel_container, [3.20, 4.39, 0.00], 314.36]
	];

private _defenders_to_build = [
    [opfor_team_leader, [2.87, -1.03, 0.35], 220.15],
    [opfor_officer, [7.10, 1.59, 0.35], 144.83],
    [opfor_engineer, [9.89, -7.14, 0.00], 144.83]
];

private _base_corners = [
    [40, 40, 0],
    [40, -40, 0],
    [-40, -40, 0],
    [-40, 40, 0]
];

[_objects_to_build, _objectives_to_build, _defenders_to_build, _base_corners]