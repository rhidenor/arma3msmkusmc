class ffr_main {
    class ffr {
        class aiFlight {
            file = "scripts\ffr\functions\fnc_aiFlight.sqf";
        };
        class aiJump {
            file = "scripts\ffr\functions\fnc_aiJump.sqf";
        };
        class cleanUp {
            file = "scripts\ffr\functions\fnc_cleanUp.sqf";
        };
        class planFlight {
            file = "scripts\ffr\functions\fnc_planFlight.sqf";
        };
        class prepAircraft {
            file = "scripts\ffr\functions\fnc_prepAircraft.sqf";
        };
        class prepRamp {
            file = "scripts\ffr\functions\fnc_prepRamp.sqf";
        };
        class prepDummy {
            file = "scripts\ffr\functions\fnc_prepDummy.sqf";
        };
        class setJumplight {
            file = "scripts\ffr\functions\fnc_setJumplight.sqf";
        };
        class standUp {
            file = "scripts\ffr\functions\fnc_standUp.sqf";
        };
    };
};
class cbrn{
    tag="cbrn";
    class functions{
        file = "scripts\cbrn\functions";
        class preInit{preInit=1;};
        class postInit{postInit=1;};
        class startOxygen{};
        class addZone{};
        class createZone{};
        class threatPFH{};
        class handleDamage{};
        class toggleShower{};
        class setUpDeconShower{};
        class getFatigue{};
        class detectorBeepPFH{};
        class detectorGeigerPFH{};
        class checkOxygen{};
        class loadoutEH{};
        class fogPFH{};
    };
};
