player addEventHandler["Fired",{
    _bullet = _this select 6;
    _bullet addEventHandler ["HitPart",{
    _pos = _this select 3;
    _posAGL = ASLtoAGL _pos;
    _Sphere = createVehicle ["Sign_Sphere10cm_F",_posAGL,[], 0, "CAN_COLLIDE"];
    _Sphere setObjectTexture [0, "#(rgb,8,8,3)color(1,0,0,1)"];
    }];
}];