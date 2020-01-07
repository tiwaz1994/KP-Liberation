_respawnCooldownValue	= if (KP_liberation_respawn_cooldown == 0) then {localize "STR_PARAMS_DISABLED";} else {str (KP_liberation_respawn_cooldown / 60);};
_text	= format ["<font color='#FFFFFF'>
	<br/>
	<br/>
	<font color='#ffaa00'>The round just started, what to do now?</font><br/>
	Use the <font face='PuristaMedium' size=13 color='#0000FF'><marker name=fobTruckMarker>FOB Truck</marker></font> to build your first FOB<br/>
	FOB's can only be build 1km away from the starting position and 300m from any sector (Factory,Town,Radio Tower,Military,Base) so find a good position and drive there.<br/>
	Then you can build the FOB with the action menu (mousewheel) on the <font face='PuristaMedium' size=13 color='#0000FF'><marker name=fobTruckMarker>FOB Truck</marker></font>.<br/>
	After you build the FOB some starting ressources will be dropped nearby. Build a storage building and store them.<br/>
	Your FOB is setup, now it is time to liberate!
	<br/>
	<br/>
	<br/>
	<font color='#ffaa00'>I can't respawn on the mobile respawn truck <font face='PuristaMedium' size=13 color='#0000FF'><marker name=huronmarker>Karelia 01 (Mobile Respawn)</marker></font>, why?</font><br/>
	It is either to close to a base or the mobile respawn cooldown is still running.
	After you spawned on a mobile respawn you have to wait <font color='#ffaa00'>%1</font> minutes to be able to respawn on it again.<br/>
	<br/>
	<br/>
	<br/>
	<font color='#ffaa00'>It is nightime and i can't see, what can i do about it?</font><br/>
	Add a flare pistol and a bunch of flares into your loadout to illuminate the enemies you want to engage.
	<br/>
	<br/>
	<br/>
	<font color='#ffaa00'>I have more questiones HELP?</font><br/>
	Use the KP liberation tutorial and wiki page for additional help.<br/>
	</font>",_respawnCooldownValue];
player createDiarySubject ["Information","Information"];
player createDiaryRecord ["Information", ["Author",
	"
	This mission is made and updated by <font color='#ffaa00'>Tiwaz and Stahl.</font><br/>
	We used the KP Liberation Missionframework to create this mission. Without it none of this would have been possible.<br/>
	(https://github.com/KillahPotatoes/KP-Liberation/tree/master/Missionframework)<br/>
	Thanks to everyone who contributed to KP Liberation.
	"]];
player createDiaryRecord ["Information", ["Feedback",
	"	
	If you want to give us feedback for this mission, leave it on the workshop page.</br>
	For feedback related to KP liberation in general, go to the KP liberation github (https://github.com/KillahPotatoes/KP-Liberation)
	"]];
player createDiaryRecord ["Information", ["FAQ",_text]];
player createDiaryRecord ["Information", ["Roles",
	"
	Long Range Patrol = More Stamina</br>
	<br/>
	Pioneers = Advanced Engineers and EOD Specialists</br>
	<br/>
	Medics = Medics
	"]];
player createDiaryRecord ["Information", ["ACE Medical",
	"
	ACE medical mission setup is very close to what basic used to be.</br>
	<br/>
	Fractures are enabled, use splint to treat them in the field. However to be able to sprint again you need a Personal Aid Kit (can only be used by medics or near medic vehicle/building).<br/>
	<br/>
	You can use Personal Aid Kit as a non medic if close to medical vehicle or building.<br/>
	<br/>
	Medics can use Personal Aid Kit everywhere. Personal Aid Kit's are not consumed, so you don't need more than one.<br/>
	<br/>
	Everyone can use Epinephrine and Morphine.<br/>
	<br/>
	<br/>
	Advanced Diagnostig disabled.<br/>
	Wound reopening disabled.<br/>
	Advanced Bandages disabled.<br/>
	Advanced Medication disabled.
	"]];

player createDiarySubject ["Repair/Rearm/Refuel","Repair/Rearm/Refuel"];
player createDiaryRecord ["Repair/Rearm/Refuel", ["Repair/Rearm/Refuel",
	"
	ACE Systems are used to resupply vehicles.</font><br/>
	<br/>
	There are 3 static objects for resupply you can buy at FOB's in the support menu<br/>
	<br/>
	Use your ACE interaction menu on these objects for refuel and rearm. For repair just drive the vehicle close and then use ACE interact on it.<br/>
	<br/>
	<br/>
	It works pretty much the same way with Rearm/Repair/Refuel trucks.
	"]];
player createDiaryRecord ["Repair/Rearm/Refuel", ["Change Pylon settings",
	"
	Ammo trucks and ACE interaction menu can be used to change Pylon loadouts of planes.
	"]];