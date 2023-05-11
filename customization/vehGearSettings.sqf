/*
Call this with [this, "LOADOUT"] call FW_fnc_VehGearScript; in the Init field of the vehicle
Example:
[this, "HUMMVEE"] call FW_fnc_VehGearScript;
*/


switch (_type) do {


	case "HUMMVEE": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		["30Rnd_556x45_Stanag", 8] call FUNC(AddItemVehicle);
		["rhs_weap_m4a1_carryhandle"] call FUNC(AddItemVehicle);

	};

	//[this, "MRAP"] call FW_fnc_VehGearScript;
	case "MRAP": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		// Medical Stuff
		["ACE_fieldDressing", 15] call FUNC(AddItemVehicle);
		["ACE_elasticBandage", 15] call FUNC(AddItemVehicle);
		["ACE_packingBandage", 15] call FUNC(AddItemVehicle);
		["ACE_quikclot", 15] call FUNC(AddItemVehicle);
		["ACE_morphine", 15] call FUNC(AddItemVehicle);
		["ACE_tourniquet", 15] call FUNC(AddItemVehicle);
		["ACE_splint", 15] call FUNC(AddItemVehicle);
		["ACE_salineIV_250", 4] call FUNC(AddItemVehicle);
		["ACE_salineIV_500", 3] call FUNC(AddItemVehicle);
		["ACE_bodyBag", 5] call FUNC(AddItemVehicle);

		// Weapons Team Gear
		["rhsusf_100Rnd_762x51_m80a1epr", 5] call FUNC(AddItemVehicle);
		["UK3CB_BAF_Javelin_Slung_Tube", 4] call FUNC(AddItemVehicle);

		// Ammo
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 30] call FUNC(AddItemVehicle);
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 15] call FUNC(AddItemVehicle);
		["rhsusf_100Rnd_556x45_mixed_soft_pouch", 10] call FUNC(AddItemVehicle);
		["rhsusf_100Rnd_556x45_M995_soft_pouch", 5] call FUNC(AddItemVehicle);
		["rhs_mag_M441_HE", 10] call FUNC(AddItemVehicle);
		["rhs_mag_m715_Green", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m713_Red", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m714_White", 5] call FUNC(AddItemVehicle);
		["rhsusf_mag_17Rnd_9x19_JHP", 5] call FUNC(AddItemVehicle);
		["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", 10] call FUNC(AddItemVehicle);

		// Weapon Accessories
		["rhsusf_acc_aac_762sdn6_silencer", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_anpeq15a", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_premier", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_harris_bipod", 1] call FUNC(AddItemVehicle);

		// Weapons
		["rhs_weap_sr25_ec", 1] call FUNC(AddItemVehicle);
		["rhs_weap_m4a1", 1] call FUNC(AddItemVehicle);

		// EOD Tools
		["ACE_DefusalKit", 2] call FUNC(AddItemVehicle);
		["ACE_Clacker", 2] call FUNC(AddItemVehicle);
		["MineDetector", 2] call FUNC(AddItemVehicle);
		["rhsusf_m112_mag", 5] call FUNC(AddItemVehicle);
		["rhsusf_m112x4_mag", 5] call FUNC(AddItemVehicle);
		["DemoCharge_Remote_Mag", 5] call FUNC(AddItemVehicle);
		
		// General Tools
		["ACE_CableTie", 50] call FUNC(AddItemVehicle);
		["ToolKit", 2] call FUNC(AddItemVehicle);
		["ACE_wirecutter", 2] call FUNC(AddItemVehicle);
		["ACE_EntrenchingTool", 2] call FUNC(AddItemVehicle);

	};

	case "MRAP_HQ": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		// Medical Stuff
		["ACE_fieldDressing", 15] call FUNC(AddItemVehicle);
		["ACE_elasticBandage", 15] call FUNC(AddItemVehicle);
		["ACE_packingBandage", 15] call FUNC(AddItemVehicle);
		["ACE_quikclot", 15] call FUNC(AddItemVehicle);
		["ACE_morphine", 15] call FUNC(AddItemVehicle);
		["ACE_tourniquet", 15] call FUNC(AddItemVehicle);
		["ACE_splint", 15] call FUNC(AddItemVehicle);
		["ACE_salineIV_250", 4] call FUNC(AddItemVehicle);
		["ACE_salineIV_500", 3] call FUNC(AddItemVehicle);
		["ACE_bodyBag", 5] call FUNC(AddItemVehicle);

		// Ammo
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 20] call FUNC(AddItemVehicle);
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 15] call FUNC(AddItemVehicle);
		["rhs_mag_M441_HE", 10] call FUNC(AddItemVehicle);
		["rhs_mag_m715_Green", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m713_Red", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m714_White", 5] call FUNC(AddItemVehicle);
		["rhsusf_mag_17Rnd_9x19_JHP", 5] call FUNC(AddItemVehicle);

		// Weapon Accessories
		["rhsusf_acc_aac_762sdn6_silencer", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_anpeq15a", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_premier", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_harris_bipod", 1] call FUNC(AddItemVehicle);

		// Weapons Team Gear
		["UK3CB_BAF_Javelin_Slung_Tube", 2] call FUNC(AddItemVehicle);
		["rhsusf_100Rnd_762x51_m80a1epr", 5] call FUNC(AddItemVehicle);

		// EOD Tools
		["ACE_DefusalKit", 2] call FUNC(AddItemVehicle);
		["ACE_Clacker", 2] call FUNC(AddItemVehicle);
		["MineDetector", 2] call FUNC(AddItemVehicle);
		["rhsusf_m112_mag", 5] call FUNC(AddItemVehicle);
		["rhsusf_m112x4_mag", 5] call FUNC(AddItemVehicle);
		["DemoCharge_Remote_Mag", 5] call FUNC(AddItemVehicle);
		
		// General Tools
		["ACE_CableTie", 50] call FUNC(AddItemVehicle);
		["ToolKit", 2] call FUNC(AddItemVehicle);
		["ACE_wirecutter", 2] call FUNC(AddItemVehicle);
		["ACE_EntrenchingTool", 2] call FUNC(AddItemVehicle);

	};

	case "MRAP_MEDICAL": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		// Medical Stuff
		["ACE_fieldDressing", 80] call FUNC(AddItemVehicle);
		["ACE_elasticBandage", 80] call FUNC(AddItemVehicle);
		["ACE_packingBandage", 80] call FUNC(AddItemVehicle);
		["ACE_quikclot", 80] call FUNC(AddItemVehicle);
		["ACE_morphine", 80] call FUNC(AddItemVehicle);
		["ACE_tourniquet", 60] call FUNC(AddItemVehicle);
		["ACE_splint", 60] call FUNC(AddItemVehicle);
		["ACE_surgicalKit", 4] call FUNC(AddItemVehicle);
		["ACE_salineIV_250", 40] call FUNC(AddItemVehicle);
  		["ACE_salineIV_500", 30] call FUNC(AddItemVehicle);
		["ACE_salineIV", 20] call FUNC(AddItemVehicle);
		["ACE_bodyBag", 10] call FUNC(AddItemVehicle);
		["ACE_surgicalKit", 4] call FUNC(AddItemVehicle);

		// Ammo
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 15] call FUNC(AddItemVehicle);
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 15] call FUNC(AddItemVehicle);

		// General Tools
		["ACE_CableTie", 50] call FUNC(AddItemVehicle);
		["ToolKit", 2] call FUNC(AddItemVehicle);

	};

	case "MRAP_ENGINEER": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		// Medical Stuff
		["ACE_fieldDressing", 10] call FUNC(AddItemVehicle);
		["ACE_elasticBandage", 10] call FUNC(AddItemVehicle);
		["ACE_packingBandage", 10] call FUNC(AddItemVehicle);
		["ACE_quikclot", 10] call FUNC(AddItemVehicle);
		["ACE_morphine", 10] call FUNC(AddItemVehicle);
		["ACE_tourniquet", 10] call FUNC(AddItemVehicle);
		["ACE_splint", 10] call FUNC(AddItemVehicle);
		["ACE_salineIV_250", 4] call FUNC(AddItemVehicle);
		["ACE_salineIV_500", 3] call FUNC(AddItemVehicle);
		["ACE_bodyBag", 5] call FUNC(AddItemVehicle);

		// Ammo
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 20] call FUNC(AddItemVehicle);
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 15] call FUNC(AddItemVehicle);
		["rhsusf_100Rnd_556x45_mixed_soft_pouch", 10] call FUNC(AddItemVehicle);
		["rhsusf_100Rnd_556x45_M995_soft_pouch", 5] call FUNC(AddItemVehicle);
		["rhs_mag_M441_HE", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m715_Green", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m713_Red", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m714_White", 5] call FUNC(AddItemVehicle);
		["rhsusf_mag_17Rnd_9x19_JHP", 5] call FUNC(AddItemVehicle);
		["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", 10] call FUNC(AddItemVehicle);

		// Weapon Accessories
		["rhsusf_acc_aac_762sdn6_silencer", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_anpeq15a", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_premier", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_harris_bipod", 1] call FUNC(AddItemVehicle);
		
		// Weapons Team Gear
		["rhsusf_100Rnd_762x51_m80a1epr", 5] call FUNC(AddItemVehicle);
		["UK3CB_BAF_Javelin_Slung_Tube", 2] call FUNC(AddItemVehicle);

		// EOD Tools
		["ACE_DefusalKit", 2] call FUNC(AddItemVehicle);
		["ACE_Clacker", 2] call FUNC(AddItemVehicle);
		["MineDetector", 2] call FUNC(AddItemVehicle);
		["rhsusf_m112_mag", 10] call FUNC(AddItemVehicle);
		["rhsusf_m112x4_mag", 10] call FUNC(AddItemVehicle);
		["DemoCharge_Remote_Mag", 10] call FUNC(AddItemVehicle);
		["vn_mine_m112_remote_mag", 10] call FUNC(AddItemVehicle);
		
		// General Tools
		["ACE_CableTie", 10] call FUNC(AddItemVehicle);
		["ToolKit", 2] call FUNC(AddItemVehicle);
		["ACE_wirecutter", 2] call FUNC(AddItemVehicle);
		["ACE_EntrenchingTool", 2] call FUNC(AddItemVehicle);
	};

	case "MRAP_UAG": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		// Medical Stuff
		["ACE_fieldDressing", 15] call FUNC(AddItemVehicle);
		["ACE_elasticBandage", 15] call FUNC(AddItemVehicle);
		["ACE_packingBandage", 15] call FUNC(AddItemVehicle);
		["ACE_quikclot", 15] call FUNC(AddItemVehicle);
		["ACE_morphine", 15] call FUNC(AddItemVehicle);
		["ACE_tourniquet", 15] call FUNC(AddItemVehicle);
		["ACE_splint", 15] call FUNC(AddItemVehicle);
		["ACE_salineIV_250", 4] call FUNC(AddItemVehicle);
		["ACE_salineIV_500", 3] call FUNC(AddItemVehicle);
		["ACE_bodyBag", 5] call FUNC(AddItemVehicle);

		// Ammo
		["rhs_mag_30Rnd_556x45_M855A1_Stanag", 20] call FUNC(AddItemVehicle);
		["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 15] call FUNC(AddItemVehicle);
		["rhs_mag_M441_HE", 10] call FUNC(AddItemVehicle);
		["rhs_mag_m715_Green", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m713_Red", 5] call FUNC(AddItemVehicle);
		["rhs_mag_m714_White", 5] call FUNC(AddItemVehicle);
		["rhsusf_mag_17Rnd_9x19_JHP", 5] call FUNC(AddItemVehicle);

		// Weapon Accessories
		["rhsusf_acc_aac_762sdn6_silencer", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_anpeq15a", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_premier", 1] call FUNC(AddItemVehicle);
		["rhsusf_acc_harris_bipod", 1] call FUNC(AddItemVehicle);

		// Weapons Team Gear
		["UK3CB_BAF_Javelin_Slung_Tube", 2] call FUNC(AddItemVehicle);
		["rhsusf_100Rnd_762x51_m80a1epr", 5] call FUNC(AddItemVehicle);

		// EOD Tools
		["ACE_DefusalKit", 2] call FUNC(AddItemVehicle);
		["ACE_Clacker", 2] call FUNC(AddItemVehicle);
		["MineDetector", 2] call FUNC(AddItemVehicle);
		//["rhsusf_m112_mag", 5] call FUNC(AddItemVehicle);
		//["rhsusf_m112x4_mag", 5] call FUNC(AddItemVehicle);
		//["DemoCharge_Remote_Mag", 5] call FUNC(AddItemVehicle);
		
		// General Tools
		["ACE_CableTie", 50] call FUNC(AddItemVehicle);
		["ToolKit", 2] call FUNC(AddItemVehicle);
		["ACE_wirecutter", 2] call FUNC(AddItemVehicle);
		["ACE_EntrenchingTool", 2] call FUNC(AddItemVehicle);
		["B_UavTerminal", 1] call FUNC(AddItemVehicle);

	};


	case "cTabBox": {
		_vehicle call FUNC(RemoveAllVehicleGear);

		["ItemcTab", 10] call FUNC(AddItemVehicle);
		["ItemcTabHCam", 10] call FUNC(AddItemVehicle);
		["ItemAndroid", 10] call FUNC(AddItemVehicle);
		["ItemMicroDAGR", 10] call FUNC(AddItemVehicle);
	};
};
