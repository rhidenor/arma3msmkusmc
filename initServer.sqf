respawn_medstat = [missionNamespace,"medical_station","1. Medical Station, NATO Base"] call BIS_fnc_addRespawnPosition;
respawn_medtent = [missionNamespace,"medicalTent","2. Mobile Surgery Station"] call BIS_fnc_addRespawnPosition;



0 setOvercast 1;
0 setRain 1;
0 setFog 0.05;		// snow affects visibility at distance
setHumidity 0.9;	// don't want to see dust clouds
enableEnvironment [false, true];	// don't want to see snakes and butterflies either
forceWeatherChange;
[
	"a3\data_f\snowflake8_ca.paa",	// rainDropTexture - 4 means it has 4 flakes in it. Other available textures: snowflake8_ca.paa, snowflake16_ca.paa
	8,				// texDropCount - 4 because we are using texture with 4 flakes. Change to 8 or 16 in accordance with other textures used
	0.01,			// minRainDensity
	25,				// effectRadius
	0.05,			// windCoef
	2.5,			// dropSpeed
	0.5,			// rndSpeed
	0.5,			// rndDir
	0.07,			// dropWidth
	0.07,			// dropHeight
	[1, 1, 1, 0.5],	// dropColor
	0.0,			// lumSunFront
	0.2,			// lumSunBack
	0.5,			// refractCoef
	0.5,			// refractSaturation
	true,			// snow
	false			// dropColorStrong
]
call BIS_fnc_setRain;
//https://community.bistudio.com/wiki/setRain

