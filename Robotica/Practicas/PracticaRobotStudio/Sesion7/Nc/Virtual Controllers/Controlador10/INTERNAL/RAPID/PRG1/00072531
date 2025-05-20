MODULE Module1
    CONST robtarget pReposo:=[[1818.681916784,0,1812.64730631],[0.190808996,0,0.981627183,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[0,0,750],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[375,0,750],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[750,0,750],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[750,375,750],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[750,750,750],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[375,750,750],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[0,750,750],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[0,375,750],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pInterrupcion:=[[375,375,750],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    VAR intnum idInterrupcion;
    VAR intnum idInterrupcion2;
    VAR intnum idInterrupcionTimer;
    VAR robtarget stop_pos;
   
    
PROC Main()      
    Reset SD_Interrupcion;
        
    CONNECT idInterrupcion WITH RutinaInterrupcion;
    ISignalDI ED_Sennal, 1, idInterrupcion;
      
    CONNECT idInterrupcion2 WITH RutinaInterrupcion2;
    ISignalDI ED_Sennal_stopmove, 1, idInterrupcion2;
    
    !CONNECT idInterrupcionTimer WITH RutinaInterrupcionTimer;
    !ITimer 10, idInterrupcionTimer;
    
    !ISleep idInterrupcionTimer;
    !IWatch idInterrupcionTimer;

    !IDisable;

    FOR i FROM 1 TO 20 DO
        MoveJ pReposo,v7000,z100,MyTool\WObj:=wobj0;
        MoveJ Target_10,v7000,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_20,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_30,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_40,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_50,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_60,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_70,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_80,v100,z0,MyTool\WObj:=Workobject_1;
        MoveL Target_10,v100,z0,MyTool\WObj:=Workobject_1;
        MoveJ pReposo,v7000,z100,MyTool\WObj:=wobj0;
    ENDFOR
    !IEnable;
ENDPROC
    

TRAP RutinaInterrupcion
    SetDO SD_Interrupcion, 1;
    StorePath;
    stop_pos := CRobT(\Tool:=MyTool \WObj:=wobj0);
    MoveL pInterrupcion,v7000,z100,MyTool\WObj:=Workobject_1;
      
    MoveL stop_pos,v7000,fine,MyTool\WObj:=wobj0;
    RestoPath;
    StartMove;
    Reset SD_Interrupcion;  
ENDTRAP
   

TRAP RutinaInterrupcion2
    SetDO SD_Interrupcion, 1;
    StopMove;
    StorePath;
    stop_pos := CRobT(\Tool:=MyTool \WObj:=wobj0);
    MoveL pInterrupcion,v7000,z100,MyTool\WObj:=Workobject_1;

    MoveL stop_pos,v7000,fine,MyTool\WObj:=wobj0;
    RestoPath;
    StartMove;
    Reset SD_Interrupcion;
ENDTRAP


TRAP RutinaInterrupcionTimer
    SetDO SD_Interrupcion, 1;
    StopMove;
    StorePath;
    stop_pos := CRobT(\Tool:=MyTool \WObj:=wobj0);
    MoveL pInterrupcion,v7000,z100,MyTool\WObj:=Workobject_1;

    MoveL stop_pos,v7000,fine,MyTool\WObj:=wobj0;
    RestoPath;
    StartMove;
    Reset SD_Interrupcion;
ENDTRAP

ENDMODULE