// Free Fall Off The Ramp
execVM "scripts\ffr\XEH_postInit.sqf";

//Az AI nem lő az UAV-re, ha az minimum 100 méterrel a talajszint felett repül
if (hasInterface) then {
    [] spawn {
        while {true} do {
            {
                // Ellenőrizzük, hogy az egység UAV-e
                if (unitIsUAV _x) then {
                    
                    // Ellenőrizzük, hogy BLUFOR oldalhoz tartozik (a 10. sor west értékének átírásával változtatható, ha pl. OPFOR oldalon játszunk)
                    if (side group _x == west) then {
                        
                        // LAMBS Danger AI kikapcsolása az UAV egységeken
                        _x setVariable ["lambs_danger_disableAI", true, true];

                        // Repülési magasság ellenőrzése talajszint felett
                        private _altitude = getPosATL _x select 2;

                        if (_altitude > 100) then {
                            // Ha 100 méternél magasabban van, állítsuk setCaptive true-ra
                            if (!(_x getVariable ["isCaptive", false])) then {
                                _x setCaptive true;
                                _x setVariable ["isCaptive", true];
                            };
                        } else {
                            // Ha 100 méter alatt van, állítsuk vissza setCaptive false-ra
                            if (_x getVariable ["isCaptive", false]) then {
                                _x setCaptive false;
                                _x setVariable ["isCaptive", false];
                            };
                        };
                    };
                };
            } forEach allUnits; // Minden egységet ellenőrzünk

            sleep 3; // 3 másodpercenként frissítjük a ciklust a szerverterhelés optimalizálásának érdekében
        };
    };
};

//Server status (FPS Monitor)
//[] execVM "scripts\fpsMonitor.sqf";

//Diable Ambient animals
//https://community.bistudio.com/wiki/enableEnvironment
sleep 2;
enableEnvironment [false, true, 0.5];


//Respawn ticket BLUFOR
if (isServer) then {[west,61] call BIS_fnc_respawnTickets;};

//Respawn ticket CIVILIAN
if (isServer) then {[civilian,1001] call BIS_fnc_respawnTickets;};

// hide objects medical tent
fnc_hideObjectsAroundTent = {
    params ["_medicalTent"];
    { _x hideObjectGlobal true } forEach (nearestTerrainObjects [_medicalTent, ["BUILDING", "BUNKER", "BUSH", "BUSSTOP", "CHAPEL", "CHURCH", "CROSS", "FENCE", "FOREST BORDER", "FOREST SQUARE", "FOREST TRIANGLE", "FOREST", "FORTRESS", "FOUNTAIN", "FUELSTATION", "HIDE", "HOSPITAL", "HOUSE", "LIGHTHOUSE", "MAIN ROAD", "POWER LINES", "POWERSOLAR", "POWERWAVE", "POWERWIND", "QUAY", "RAILWAY", "ROAD", "ROCK", "ROCKS", "RUIN", "SHIPWRECK", "SMALL TREE", "STACK", "TOURISM", "TRACK", "TRAIL", "TRANSMITTER", "TREE", "VIEW-TOWER", "WALL", "WATERTOWER"], 20]);
};

// Vehicle configs
sleep 30;
execVM "scripts\vehicles.sqf";
