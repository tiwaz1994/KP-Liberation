private [ "_fobTruckLocal" ];

"fobTruckMarker" setMarkerTextLocal "FOB-Truck";

while { true } do {
	_fobTruckLocal = [] call F_fobTruckScan;
	if ( !( isNull _fobTruckLocal) ) then {
		"fobTruckMarker" setmarkerposlocal (getpos _fobTruckLocal);
	} else {
		"fobTruckMarker" setmarkerposlocal markers_reset;
	};
	sleep 4.9;
};
