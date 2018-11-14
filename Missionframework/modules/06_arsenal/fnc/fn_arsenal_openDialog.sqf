/*
    KPLIB_fnc_arsenal_openDIalog

    File: fn_arsenal_openDialog.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2018-11-14
    Last Update: 2018-11-14
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
        Opens the arsenal dialog and enables/disables certain buttons if conditions for their usage aren't met.

    Parameter(s):
        NONE

    Returns:
        Function reached the end [BOOL]
*/

// Create dialog
createDialog "KPLIB_arsenal";
disableSerialization;

// Dialog controls
private _dialog = findDisplay 758076;
private _ctrlLoadoutList = _dialog displayCtrl 68740;
private _ctrlNearPlayer = _dialog displayCtrl 68741;

// Get Loadout names
private _loadouts = profileNamespace getVariable "bis_fnc_saveInventory_data";
private _loadoutNames = [];
{
    if (_x isEqualType "") then {
        _loadoutNames pushBack _x;
    };
} forEach _loadouts;
_loadoutNames sort true;

// Fill controls
{
    _ctrlLoadoutList lbAdd _x;
} forEach _loadoutNames;

true
