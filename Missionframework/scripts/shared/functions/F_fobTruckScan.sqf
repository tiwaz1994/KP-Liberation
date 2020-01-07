private [ "_fobTrucks", "_fobTruck" ];

_fobTrucks = vehicles select {typeof _x == FOB_truck_typename && alive _x};
_fobTruck = objNull;
if ( count _fobTrucks != 0 ) then { _fobTruck = _fobTrucks select 0 };

_fobTruck
