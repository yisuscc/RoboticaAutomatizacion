MODULE Module1
    CONST robtarget pBaseTorre1:=[[1500,500,750],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pBaseTorre2:=[[1500,-500,750],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget pReposo:=[[1808.910161514,0,1855],[0.5,0,0.866025404,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PROC main()
        ! MoveL pBaseTorre1,v1000,z100,Ventosa\WObj:=wobj0;
    ENDPROC
ENDMODULE