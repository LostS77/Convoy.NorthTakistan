private _westCasualty = "USARMY" call FUNC(CasualtyPercentage); //Gets the casualty percentage of team "USARMY"

_resForce = allUnits select {side _x == west}; 
_resAlive = _resForce select {_x call FNC_alive}; 
_resArea = _resForce select {_x inArea "Delivery"};


if (_westCasualty >= 75) exitWith {
	"INSURGENT VICTORY - US ARMY DEFEAT<br />US ARMY has retreated due to casualties." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && TRUCK1 inArea "Delivery" && TRUCK2 inArea "Delivery" && TRUCK3 inArea "Delivery") exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY MAJOR SUCCESS<br />US ARMY has delivered all of the supplies." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && !alive TRUCK1 && TRUCK2 inArea "Delivery" && TRUCK3 inArea "Delivery") exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY MINOR SUCCESS<br />US ARMY has delivered some of the supplies. Repair Truck didn't make it." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && TRUCK1 inArea "Delivery" && !alive TRUCK2 && TRUCK3 inArea "Delivery") exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY MINOR SUCCESS<br />US ARMY has delivered some of the supplies. Ammo Truck didn't make it." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && TRUCK1 inArea "Delivery" && TRUCK2 inArea "Delivery" && !alive TRUCK3 ) exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY MINOR SUCCESS<br />US ARMY has delivered some of the supplies. Fuel Truck didn't make it." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && TRUCK1 inArea "Delivery" && !alive TRUCK2 && !alive TRUCK3 ) exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY VERY MINOR SUCCESS<br />US ARMY has barely delivered any of the supplies. Only the Repair Truck made it." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && !alive TRUCK1 && TRUCK2 inArea "Delivery" && !alive TRUCK3) exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY VERY MINOR SUCCESS<br />US ARMY has barely delivered any of the supplies. Only the Ammo Truck made it." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && !alive TRUCK1 && !alive TRUCK2 && TRUCK3 inArea "Delivery") exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY VERY MINOR SUCCESS<br />US ARMY has barely delivered any of the supplies. Only the Fuel Truck made it." call FUNC(SoftEndMission);
};

if ((count _resArea > (count _resAlive * 0.8)) && !alive TRUCK1 && !alive TRUCK2 && !alive TRUCK3) exitWith {
    //"ROYAL MARINE VICTORY!<br />We managed to destroy the enemy cache and extract back to our patrol base!" call FUNC(EndMission);
	"US ARMY MINOR DEFEAT<br />US ARMY was unable to deliver any of the supplies and barely made it out alive." call FUNC(SoftEndMission);
};
