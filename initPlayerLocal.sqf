//_null = [] execVM "KAT.sqf";  // KAT help EN

//Save initial loadout
player setVariable["loadout", getUnitLoadout player];
systemchat "Your current loadout is saved!";


//Save loadout when ACE Arsenal closed
_id = ["ace_arsenal_displayClosed", {
player setVariable["loadout", getUnitLoadout player];
systemchat "Your current loadout is saved!";
}] call CBA_fnc_addEventHandler;

//CTAB Tamplates
["maps-beta.plan-ops.fr#11",1,"Medevac","Medevac","https://maps-beta.plan-ops.fr/MessageTemplates/Details/11?t=JrkVVq4TPQwvGmCSAU4Ur0MpNfLJw99qi7UF7Rm6uNs",[["Medevac","",[]],["Azonosítás","",[["Call-","Hívójel",0],["Chnl-","rádió",1]]],["Sérültek","",[["Száma_:","db",1]]],["Állapotok","",[["Minimal","",6],["Delayed","",6],["Immediate","",6],["Dead","",6]]],["Eszközök","",[["Clear LZ","",6],["Hoist","",6],["Stratcher","",6]]],["Helyszín","",[["Kordináta:","grid",5]]],["Zóna","",[["Ellenséges","",6],["Nem ellenséges","",6]]]]] call ctab_fnc_registerMessageTemplate;
["maps-beta.plan-ops.fr#12",0,"Ellátmány","Ellátmány","https://maps-beta.plan-ops.fr/MessageTemplates/Details/12?t=djz8QCZH5c7SZM5oXKrIlHT41qo-8zC9nx6rwirb5RE",[["Ellátmány","",[]],["Azonosítás","",[["Call:","Hívójel",0],["Chnl-","Rádió",1]]],["Helyszín","",[["Koordináta:","Grid",5]]],["Zóna","",[["Ellenséges","",6],["Nem Ellenséges","",6]]],["Eszközök","",[["","Felsorolva",8]]]]] call ctab_fnc_registerMessageTemplate;
["maps-beta.plan-ops.fr#13",3,"Légi támogatás","Légi támogatás","https://maps-beta.plan-ops.fr/MessageTemplates/Details/13?t=uLLqTIzuMCjBDzi8UpvcfEeQeZ1dJj69P2m8blh97gM",[["Légi támogatás","",[]],["Azonosítás","",[["Call:","Hívójel",3],["Chnl:","Rádió",1]]],["Célpont","",[["","Grid:",7]]],["Célpont jelölés","",[["Piros Smoke","",6],["Lézer","",6],["Koordináta","",6]]],["Baráti jelölés","",[["Kék smoke","",6],["Zöld smoke","",6],["Piros smoke","",6]]],["Baráti jelöléstől","",[["É","",6],["Ék","",6],["K","",6],["DK","",6],["D","",6],["DNY","",6],["NY","",6],["ÉNY","",6]]],["Rácsapás típusa","",[["Gépágyú","",6],["Rakéta","",6],["Bomba","",6]]]]] call ctab_fnc_registerMessageTemplate;