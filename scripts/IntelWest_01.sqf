//Create New Respawn Point
[west, IntelWest_01, "Intel1"] call BIS_fnc_addRespawnPosition;
//Remove Old Respawn Point

//Create Intel
player createDiarySubject ["intelw", "Intel"];
player createDiaryRecord ["intelw", ["Intel Test", 
"
<br />
<br />
<font size='20'>Intel Title</font><br/>
<br />
<br />
<font color='#98d7ff'>Intel Subtitle</font>
<br />
<br />
<font color='#FFBF00'>Highlighted Text</font>
<br />
<br />
Simple Text
<br />
"]];