//VEHICLE CONFIG BY VARIABLE NAME
{
    if (vehicleVarName _x == "commstation") then {
		//Vehicle texture

		//Vehicle locks
		_x lockInventory true;
		_x lockDriver true;
		_x lockTurret [[0], true];
		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR emergency radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		clearWeaponCargoGlobal _x;
		clearMagazineCargoGlobal _x;
		clearItemCargoGlobal _x;
		clearBackpackCargoGlobal _x;
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

//VEHICLE CONFIGS BY TYPE (CLASSNAME)

{
    if (typeOf _x == "rhsusf_M142_usarmy_D") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "B_APC_Wheeled_01_cannon_F") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "commander", "crew", "ffv"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "B_APC_Tracked_01_CRV_F") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_stryker_m1132_m2_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "B_LSV_01_unarmed_F") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_CGRCAT1A2_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_CGRCAT1A2_M2_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], ["gunner"], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_CGRCAT1A2_Mk19_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], ["gunner"], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_m1240a1_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_m1240a1_m2_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], ["gunner"], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_m1240a1_mk19_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], ["gunner"], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_m1240a1_m2crows_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_m1240a1_mk19crows_usmc_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M977A4_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M977A4_BKIT_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M978A4_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M978A4_BKIT_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M977A4_REPAIR_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M977A4_REPAIR_BKIT_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M977A4_AMMO_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M977A4_AMMO_BKIT_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 5] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "B_Truck_01_box_F") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 50] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_mk23") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_mk27") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 30] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M1083A1P2_D_fmtv_usarmy") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", ["cargo", 0], ["cargo", 1]], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M1078A1P2_B_D_fmtv_usarmy") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", ["cargo", 0], ["cargo", 1]], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M1230a1_usarmy_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", ["cargo", 0], ["cargo", 1], ["cargo", 2]], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle special attributes
        [_x, 10000] remoteExec ["setMass", 0, _x];
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_lhs16_boxloader") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_lhs16_boxloader") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_4x4_flatbed") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_lhs16") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_mk27_flatbed") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_mk23_flatbed") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vurtual_mtvr_4x4") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 10] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "SADO_CV22") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vtx_UH60M_MEDEVAC") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
//Vehicle cargo config
        [_x, 10] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_CH53E_USMC_D") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_CH53E_USMC_D") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "RHS_UH1Y_FFAR_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "RHS_AH1Z") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "JS_JC_FA18E") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "JS_JC_FA18F") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "RHS_C130J_Cargo") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "FIR_C130J_Long") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_stryker_m1127_m2_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "commander", "crew", "ffv"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		[_x, ["ACRE_VRC103", "Command Radio", "AN/PRC-117F", false, ["gunner"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vtx_MH60M_DAP_MLASS") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "vtx_UH60M") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_mrzr4_d") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "rhsusf_M1078A1P2_D_fmtv_usarmy") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", ["cargo", 0], ["cargo", 1]], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MTVR_Recovery_USMC_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MTVR_Refuel_USMC_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MTVR_Reammo_USMC_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MTVR_Repair_USMC_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MTVR_Open_USMC_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MTVR_Closed_USMC_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_Osprey_VIV_Transport_USMC_D") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_Osprey_USMC_D") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "copilot", "gunner", "crew"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 20] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_LAV25_HQ_US_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		[_x, ["ACRE_VRC103", "Command Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_LAV25_US_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["driver", "commander", "crew", "ffv"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_AAV_US_DES") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config
        [_x, 4] call ace_cargo_fnc_setSpace;
		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MaxxPro_M2_US") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;

{
    if (typeOf _x == "UK3CB_B_MaxxPro_MK19_US") then {
		//Vehicle texture

		//Vehicle locks

		//Vehicle fuel consumption
        _x setFuelConsumptionCoef 1.2;
		//Remove existing racks
		_x call acre_api_fnc_removeAllRacksFromVehicle;
		//Add rack(s)
		[_x, ["ACRE_VRC103", "Vehicle LR Radio", "AN/PRC-117F", false, ["inside"], [], "ACRE_PRC117F", [], []], true, {}] call acre_api_fnc_addRackToVehicle;
		//Vehicle inventory
		//Vehicle cargo config

		//Vehicle special attributes
    };
} forEach vehicles;
