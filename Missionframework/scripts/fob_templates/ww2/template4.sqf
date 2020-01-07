 private _objects_to_build = [
     ["Land_WoodenCrate_01_stack_x3_F", [0.96, 0.32, 0.00], 220.18],
     ["Land_WoodenCrate_01_stack_x3_F", [2.31, -0.80, 0.00], 128.66],
     ["Land_fort_rampart", [1.97, -2.91, 0.00], 43.37],
     ["Land_FoodSacks_01_cargo_brown_F", [5.59, 5.80, 0.00], 229.92],
     [opfor_flag, [6.11, -6.18, 0.00], 37.54],
     ["Land_WoodenCrate_01_stack_x5_F", [11.16, -0.34, 0.00], 133.79],
     ["Land_CamoNetVar_NATO", [-4.75, 11.09, 0.00], 139.91],
     ["Land_fort_artillery_nest", [-7.20, 13.13, 0.00], 314.44],
     ["Land_fort_rampart", [8.98, 4.22, 0.00], 225.06],
     ["Land_fort_rampart", [9.12, -9.69, 0.00], 43.37],
     ["Land_BagBunker_Large_F", [12.74, -6.41, 0.18], 314.54],
     ["Land_fort_rampart", [15.91, -2.78, -0.00], 225.06],
     ["Land_fort_rampart", [16.41, -9.71, -0.00], 315.24],
     ["Land_runway_edgelight", [10.63, -19.94, -0.00], 227.73],
     ["Land_runway_edgelight", [-20.86, 10.79, -0.00], 227.73],
     ["Land_runway_edgelight", [38.57, 8.67, 0.00], 227.73]
 ];
 
 private _objectives_to_build = [
     // Move all things which should be destroyed to accomplish the mission from the above to this array
	[opfor_ammo_container, [-4.64, 10.69, 0.00], 324.95]
 ];
 
 private _defenders_to_build = [
     [opfor_team_leader, [5.17, -4.27, 0.00], 215.41],
     [opfor_rifleman, [9.00, 2.51, 0.00], 49.96],
     [opfor_rifleman, [9.15, -7.64, 0.36], 230.00],
     [opfor_rifleman, [15.25, -8.63, 0.36], 128.59]
 ];
 
 private _base_corners = [
     [40, 40, 0],
     [40, -40, 0],
     [-40, -40, 0],
     [-40, 40, 0]
 ];
 
 [_objects_to_build, _objectives_to_build, _defenders_to_build, _base_corners]