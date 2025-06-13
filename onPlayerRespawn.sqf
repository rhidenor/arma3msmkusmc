//Load player's saved loadout
player setUnitLoadout (player getVariable "loadout");

if !('ACE_EarPlugs' in (items player)) then	{ //add earplugs if not exist in inventory
	player addItemToUniform "ACE_EarPlugs"; 
};
systemchat "Your saved loadout is loaded!";
