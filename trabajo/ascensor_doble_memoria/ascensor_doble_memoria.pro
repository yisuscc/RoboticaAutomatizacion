CoDeSys+6   �                   @        @   2.3.9.62�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             ��h +    @      ��������             �0�R        �;   @   D   C:\Program Files (x86)\3S Software\CODESYS V2.3\Library\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �7�S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �7�S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �7�S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �7�S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �7�S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �7�S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �7�S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �7�S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �7�S  �   ����           LEN               STR               ��                 LEN                                     �7�S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �7�S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �7�S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �7�S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �7�S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �7�S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �7�S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �7�S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �7�S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �7�S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �7�S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �7�S  �   ����    B   C:\Program Files (x86)\3S Software\CODESYS V2.3\Library\IecSfc.lib          SFCACTIONCONTROL     
      S_FF                 RS   ��              L_TMR                    TON   ��              D_TMR                    TON   ��              P_TRIG                 R_TRIG   ��              SD_TMR                    TON   ��              SD_FF                 RS   ��              DS_FF                 RS   ��              DS_TMR                    TON   ��              SL_FF                 RS   ��              SL_TMR                    TON   ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �7�S  �   ����                  ASCENSOR           PA                   PlantaActual_FB                  PlantaActual                           destEnc                     "   Indica si ha encontrado un destino   Sentido                            i                           emer_asc                            luzint   	                                          INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   CODSENT                  SFCStepType                   STEP8                  SFCStepType                   BAJADA                  SFCStepType                   SUBIDA                  SFCStepType                   LLEGADA                  SFCStepType                   COD_SENT_ACT                   SFCActionType                   COMP_BTN                   SFCActionType                   INICIALIZACION                   SFCActionType                   INICIALIZACION2                   SFCActionType                   LLEGADA_ACT                   SFCActionType                   MotorAbajo__action                   SFCActionType                   MotorArriba__action                   SFCActionType                   UltimoSentido__action                   SFCActionType                      PC0                       Pulsadores internos a la cabina   PC1                       Pulsadores internos a la cabina   PC2                       Pulsadores internos a la cabina   PC3                       Pulsadores internos a la cabina   Selec                    D   seleccionamos al ascensor para acepte la planta del pulsador externo   EntPulsador                          PE0                    4   Pusadores externos ppoporcionados por el controlador   PE1                    4   Pusadores externos ppoporcionados por el controlador   PE2                    4   Pusadores externos ppoporcionados por el controlador   PE3                    4   Pusadores externos ppoporcionados por el controlador   SP0                       Sensores de planta   SP1                       Sensores de planta   SP2                       Sensores de planta   SP3                       Sensores de planta   e                       emergencia y rearme   ra                       emergencia y rearme      MotorArriba                       de aqu� deducimos los sentido
   MotorAbajo                       de aqu� deducimos los sentido   LI0                           LI1                           Li2                           Li3                           Adestino   	                                  )   Arrary de plantas a las que voy a visitar   UltimoSentido                                    G��g  @   ����           ASCENSORES_PRG           Asc1        -                                                   Ascensor                  Asc2        -                                                   Ascensor                  cntrllr        3                                                      
   controller                                   u��g  @   ����        
   CONTROLLER           btn_pulsado                         	   valor_btn                           PE                    PulsadorEncoder                  SelecA                            Lista                            PDA                    PulsadorDecoder                  PDB                    PulsadorDecoder                  aluces   	                                          Pa                   PlantaActual_FB                  Pb                   PlantaActual_FB                  PlantaA                           PlantaB                           Env_A                            ENv_B                         	   ultimoAsc                            INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP2                  SFCStepType                   STEP5                  SFCStepType                   DISP                  SFCStepType                   DA                  SFCStepType                   DB                  SFCStepType                   STEP8                  SFCStepType                	   ADD_LISTA                   SFCActionType                
   COMP_LUCES                   SFCActionType                   INI2                   SFCActionType                   INICIALIZACION                   SFCActionType                   Env_a__action                   SFCActionType                   ENV_b__action                   SFCActionType                   ultimoAsc__action                   SFCActionType                
      SentidoA                           SentidoB                           ParadoA                           ParadoB                           PE0                       Entradas del pulsador externo   PE1                       Entradas del pulsador externo   PE2                       Entradas del pulsador externo   PE3                       Entradas del pulsador externo	   destinosA   	                                  "   Arrays de destino de los ascensors	   destinosB   	                                  "   Arrays de destino de los ascensors      PSE0_1             	              PSE1_1             	              PSE2_1             	              PSE3_1             	              PSE0_2             
              PSE1_2             
              PSE2_2             
              PSE3_2             
              L0                           L1                           L2                           L3                                    �\h  @   ����        
   DISPONIBLE           i             	              tiene_destinos              
              sentido_favorable                               Adestino   	                                         Planta_actual                          Planta_Destino                          Sentido                           
   disponible                                      ,��g  @   ����           MOVIMIENTO1           pos1                                            b�g  @   ����           MOVIMIENTO2           pos2                                            b�g  @   ����           PLANTAACTUAL_FB               S0                           S1                           S2                           S3                              O                                   b�g  @   ����           PLC_PRG           asc1        -                                                   Ascensor                                   b�g  @   ����           PULSADORDECODER               E                            I                              PP0                            PP1                            PP2                            PP3                                     ���g  @   ����           PULSADORENCODER               PP0            !               PP1            !               PP2            !               PP3            !                  N           !           Si vale 4 no vale   E            !            As in enable            �Mh  @   ����        
   YA_DESTINO            	   destinosA   	                          "        "   Arrays de destino de los ascensors	   destinosb   	                          "        "   Arrays de destino de los ascensors   planta_solicitada           "               
   ya_destino                                      k��g  @   ����            
 �     ( �=      K   �=     K   �=     K   �=     K   �=                 �=         +     ��localhost 9 �9 Xg<     s       ��     �                              8?w�4?wq:E 	�����   ��@   ���?      ���?   q:E �� �f�  ?�� ���     c � �DL�          q:E     4           q:E �� �f�  ?�� �� 	   �DL�� ���                  `FLU�     ,   ,                                                        K        @   b�g�V       ��������                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    b�g	b�g     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              b�g                 $����  ��������               ��������           Standard �0�R	�0�R      ��������                         	b�g     ��������           VAR_CONFIG
END_VAR
                                                                                   '               , ��� �            Global_Variables b�g	b�g      ��������        Y  VAR_GLOBAL
   (*Entradas *)
      (* Sensores de posici�n en plantas *)
      S0_1: BOOL;
      S1_1: BOOL;
      S2_1: BOOL;
      S3_1: BOOL;
      S0_2: BOOL;
      S1_2: BOOL;
      S2_2: BOOL;
      S3_2: BOOL;
      (* Pulsadores de llamadas en planta *)
      P0: BOOL;
      P1: BOOL;
      P2: BOOL;
      P3: BOOL;
    (* Pulsadores en cabina  *)
      C0_1: BOOL;
      C1_1: BOOL;
      C2_1: BOOL;
      C3_1: BOOL;
      C0_2: BOOL;
      C1_2: BOOL;
      C2_2: BOOL;
      C3_2: BOOL;
   (*Salidas *)
      Motor_arriba_1 : BOOL;
      Motor_Abajo_1 : BOOL;
     Motor_arriba_2 : BOOL;
      Motor_Abajo_2 : BOOL;
   (* luces asociadas a los pulsadores. Se usar�n
        si se quiere implementar memoria de llamada *)
     LuzP0:BOOL;
     LuzP1:BOOL;
     LuzP2:BOOL;
     LuzP3:BOOL;
     LuzC0_1:BOOL;
     LuzC1_1:BOOL;
     LuzC2_1:BOOL;
     LuzC3_1:BOOL;
     LuzC0_2:BOOL;
     LuzC1_2:BOOL;
     LuzC2_2:BOOL;
     LuzC3_2:BOOL;
(* otras variables*)
	rearme,emergencia,emer_btn, Luzemer:BOOL;
	TM1:TIME:= T#2s;
	TM2:TIME:=T#3s;

END_VAR
                                                                                               '                ��������           Variable_Configuration b�g	b�g     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '        ,  � ��           Ascensor G��g	G��g      ��������        �  FUNCTION_BLOCK Ascensor
VAR_INPUT
	PC0,PC1,PC2,PC3:BOOL;(*Pulsadores internos a la cabina*)
	Selec:BOOL;(*seleccionamos al ascensor para acepte la planta del pulsador externo*)
	EntPulsador:INT;
	PE0,PE1,PE2,PE3:BOOL;(*Pusadores externos ppoporcionados por el controlador*)
	SP0,SP1,SP2,SP3:BOOL;(*Sensores de planta*)
	e,ra:BOOL;(*emergencia y rearme*)
END_VAR
VAR_OUTPUT
	MotorArriba, MotorAbajo:BOOL; (*de aqu� deducimos los sentido*)
	(*la puerta la quitamos*)
	LI0:BOOL;
	LI1:BOOL;
	Li2:BOOL;
	Li3:BOOL;
	Adestino: ARRAY [0..4] OF BOOL;(*Arrary de plantas a las que voy a visitar*) (*la idea es que si un ascensor va en ese sentido, el controlador lo a�ada a la lista de destinos por visitar *)(*la 4 es pplanta no definida*)
	UltimoSentido:BOOL;
END_VAR
VAR
	PA:PlantaActual_FB;
	PlantaActual:INT:=0;
	destEnc:BOOL:=FALSE; (*Indica si ha encontrado un destino*)
	Sentido:BOOL;
	i: INT;
	emer_asc: BOOL;
	luzint: ARRAY [0..3] OF BOOL;

END_VAR	       Init    Comp_btn   S       inicializacion2   S       inicializacion   S           Init.t>=TM2         CodSent    cod_sent_act   N           destEnc         Step8           NOT e AND NOT Sentido         Bajada 
   MotorAbajo   N       UltimoSentido   R           Adestino[PlantaActual]      NOT e AND Sentido         Subida    MotorArriba   N       UltimoSentido   S           ADestino[PlantaActual]         LLegada    llegada_act   N           ADESTINO[PA.O]= FALSE     Initd       , �� |�           cod_sent_act ���gY  (* deberia ser una funcion*)
    IF sentido AND NOT (Sp3) THEN (* Subida *)
        FOR i := PA.o + 1 TO 3 DO
            IF Adestino[i] THEN
                destEnc:=TRUE;


                EXIT;
            END_IF;
        END_FOR;
    ELSIF NOT SP0 AND NOT Sentido THEN
        FOR i := PA.o - 1 TO 0 BY -1 DO
            IF Adestino[i] THEN
                destEnc:=TRUE;


                EXIT;
            END_IF;
        END_FOR;
    END_IF;

    (* Si no encontr�, cambiar el sentido y repetir la b�squeda *)
    IF  NOT destEnc THEN
        sentido := NOT sentido;

        IF sentido AND NOT (Sp3)  THEN (* Subida *)
            FOR i := PA.o + 1 TO 3 DO
                IF Adestino[i] THEN
                    destEnc := TRUE;

                    EXIT;
                END_IF;
            END_FOR;
        ELSIF NOT (Sp0) AND NOT Sentido THEN
            FOR i := PA.o - 1 TO 0 BY -1 DO
                IF Adestino[i] THEN
                    destEnc := TRUE;
                    EXIT;
                END_IF;
            END_FOR;
        END_IF;
    END_IF;
   , +� ��           Comp_btn �Z�g  (*se encarga de a�adir los nuevos destinos, otros casos los ignora*)
(* no se puede a�adir una planta a la memoria si ya estoy parado  en ella o hay una emergencia *)
(*si estoy parado en esa planta -> otro caso (se vuelven a abrir las puertas)*)
(* sse pulsa ubn boton de la propia cabina cuando se o un boton externo*)

IF NOT e THEN
(* multiples ifs independiente por si se pulsan varios botones a la vez*)
(* aunque debido a los limites de la simulacion esto no pasa *)
	IF  NOT (SP0 AND NOT MotorArriba AND NOT MotorAbajo) AND (PC0 OR PE0) THEN
	Adestino[0]:=TRUE;
	luzint[0]:= PC0 OR luzint[0];
	END_IF
	IF  NOT (SP1 AND NOT MotorArriba AND NOT MotorAbajo) AND (PC1 OR PE1) THEN
	Adestino[1]:=TRUE;
	luzint[1]:= PC1 OR luzint[1];
	END_IF
	IF  NOT (SP2 AND NOT MotorArriba AND NOT MotorAbajo) AND (PC2 OR PE2) THEN
	Adestino[2]:=TRUE;
	luzint[2]:= PC2 OR luzint[2];
	END_IF
	IF  NOT (SP3 AND NOT MotorArriba AND NOT MotorAbajo) AND (PC3 OR PE3) THEN
	Adestino[3]:=TRUE;
	luzint[3]:= PC3 OR luzint[3];
	END_IF
END_IF   , B��           inicializacion b�g7   Pa(S0:=SP0,S1:=SP1,S2:=SP2,S3:=SP3, O=>PlantaActual);
   , V H 5b           inicializacion2 b�g      �e emer_asc     �	raKemer_asc emer_asc     �	luzInt[0]  LI0     �	luzInt[1]  LI1     �	luzInt[2]  LI2     �	luzInt[3]  LI3d      ,  2�L           llegada_act b�gM   destEnc:=FALSE;
luzInt[PlantaActual]:=FALSE;
Adestino[PlantaActual]:=FALSE;                , } ��\           Ascensores_prg ���g	u��g      ��������        _   PROGRAM Ascensores_prg
VAR
	Asc1: Ascensor;
	Asc2: Ascensor;
	cntrllr: controller;
END_VAR      �	Asc1.UltimoSentidoEcntrllr Asc2.UltimoSentido(NOT Motor_Abajo_1 AND NOT Motor_arriba_1(NOT Motor_Abajo_2 AND NOT Motor_arriba_2P0P1p2p3Asc1.AdestinoAASc2.Adestino
controller                LuzP0 LuzP1 LuzP2 LuzP3           �	C0_1EAsc1 C1_1C2_1C3_1FALSE9cntrllr.PSE0_1cntrllr.PSE1_1cntrllr.PSE2_1cntrllr.PSE3_1S0_1S1_1S2_1S3_1FALSEAFALSEAscensor  Motor_Abajo_1 LuzC0_1 LuzC1_1 LuzC2_1 LuzC3_1          Motor_arriba_1     �	C0_2EAsc2 C1_2C2_2C3_2FALSE9cntrllr.PSE0_2cntrllr.PSE1_2cntrllr.PSE2_2cntrllr.PSE3_2S0_2S1_2S2_2S3_2FALSEAFALSEAscensor  Motor_Abajo_2 LuzC0_2 LuzC1_2 LuzC2_2 LuzC3_2          Motor_arriba_2p                     , h h #�        
   controller �\h	�\h      ��������        �  FUNCTION_BLOCK controller
VAR_INPUT
	SentidoA,SentidoB:BOOL;
	ParadoA,ParadoB:BOOL;
	PE0,PE1,PE2,PE3:BOOL;(*Entradas del pulsador externo*)
	destinosA, destinosB: ARRAY [0..4] OF BOOL;(*Arrays de destino de los ascensors*)
END_VAR
VAR_OUTPUT
	PSE0_1,PSE1_1,PSE2_1,PSE3_1:BOOL;
	PSE0_2,PSE1_2,PSE2_2,PSE3_2:BOOL;
	L0,L1,L2,L3:BOOL;
END_VAR
VAR
	btn_pulsado:BOOL:=FALSE;
	valor_btn:INT;
	PE:PulsadorEncoder;
	SelecA: BOOL;
	Lista:BOOL:=FALSE;
	PDA: PulsadorDecoder;
	PDB: PulsadorDecoder;
  	aluces:ARRAY [0..4] OF BOOL;
	Pa: PlantaActual_FB;
	Pb: PlantaActual_FB;
	PlantaA,PlantaB:INT;
	Env_A,ENv_B:BOOL;
	ultimoAsc:BOOL:=FALSE;
END_VAR       Init 
   Comp_luces   S       inicializacion   S       ini2   S           btn_pulsado         Step2      2   NOT( (plantaA= valor_btn) OR (plantaB= valor_btn))         Step5 	   add_lista   N          .   NOT ya_destino(destinosA, destinosB,valor_btn)         Disp        �   disponible(Adestino := destinosA, Planta_actual := plantaA, Planta_Destino :=valor_btn, Sentido := sentidoA) AND NOT disponible( Adestino := destinosB, Planta_actual := plantaB, Planta_Destino := valor_btn, Sentido := sentidob)         DA    Env_a   N    	   ultimoAsc   S           destinosA[valor_btn]   �   NOT disponible(Adestino := destinosA, Planta_actual := plantaA, Planta_Destino :=valor_btn, Sentido := sentidoA) AND  disponible( Adestino := destinosB, Planta_actual := plantaB, Planta_Destino := valor_btn, Sentido := sentidob)         DB    ENV_b   N    	   ultimoAsc   R           destinosB[valor_btn]   �  (disponible(Adestino := destinosA, Planta_actual := plantaA, Planta_Destino :=valor_btn, Sentido := sentidoA) AND disponible( Adestino := destinosB, Planta_actual := plantaB, Planta_Destino := valor_btn, Sentido := sentidob)) OR (NOT disponible(Adestino := destinosA, Planta_actual := plantaA, Planta_Destino :=valor_btn, Sentido := sentidoA) AND  NOT  disponible( Adestino := destinosB, Planta_actual := plantaB, Planta_Destino := valor_btn, Sentido := sentidob))         Step8        	   ultimoAsc      NOT ultimoAsc     DA   DB *   ya_destino(destinosA, destinosB,valor_btn)     Initj       , � � v�        	   add_lista ��g   aluces[valor_btn]:=TRUE;   , �        
   comp_luces +��g      �	aluces[0]  L0     �	aluces[1]  L1     �	aluces[3]  L3     �	aluces[2]  L2d      , � T��           ini2 ���g      �	Env_AEPDA A	valor_btnPulsadorDecoder  PSE1_1 PSE2_1 PSE3_1      PSE0_1     �	ENv_BEPDB A	valor_btnPulsadorDecoder  PSE1_2 PSE2_2 PSE3_2      PSE0_2d      , � r��           inicializacion }��gS  PE(PP0:=P0,PP1:=P1,PP2:=P2,PP3:=P3, E=>btn_pulsado);
Pa(S0:=S0_1,S1:=S1_1,S2:=S2_1,S3:=S3_1, O=>PlantaA);
Pb(S0:=S0_2,S1:=S1_2,S2:=S2_2,S3:=S3_2, O=>PlantaB);
IF(btn_pulsado AND (Init.x OR  Step2.x)) THEN
valor_btn:= PE.N;
END_IF
IF(ParadoA ) THEN
aluces[PlantaA]:=FALSE;
END_IF
IF(ParadoB) THEN
aluces[PlantaB]:=FALSE;
END_IF
                , � � �2        
   disponible ��h	,��g      ��������        �   FUNCTION disponible : BOOL
VAR_INPUT
	 Adestino: ARRAY [0..4] OF BOOL;
	Planta_actual:INT;
	Planta_Destino:INT;
	Sentido:BOOL;
END_VAR
VAR
    i : INT;
    tiene_destinos : BOOL;
    sentido_favorable : BOOL;
END_VAR�  (* 1. Verificar si el ascensor tiene destinos activos *)
tiene_destinos := FALSE;
FOR i := 0 TO 4 DO
    IF Adestino[i] THEN
        tiene_destinos := TRUE;
        EXIT;
    END_IF;
END_FOR;

(* 2. Verificar si el sentido es favorable a la planta destino *)
IF Sentido = TRUE THEN
    sentido_favorable := Planta_Destino > Planta_actual; (* Esta forma tiene una pega y es debido a que si el ascensor se encuentra en movimiento su planta actual segu�n planta Actual fb ser� 4*)
ELSE
    sentido_favorable := Planta_Destino < Planta_actual;
END_IF;

(* 3. Devolver disponibilidad *)
IF NOT tiene_destinos THEN
    disponible := TRUE;
ELSIF sentido_favorable THEN
    disponible := TRUE;
ELSE
    disponible := FALSE;
END_IF;                  , � -��           Movimiento1 b�g	b�g      ��������        3   PROGRAM Movimiento1
VAR
    pos1:INT:=0;
END_VAR�  
IF (Motor_arriba_1 AND pos1>=-240) THEN
   pos1:=pos1-2;
END_IF


IF (Motor_abajo_1 AND pos1<=-2) THEN
   pos1:=pos1+2;
END_IF

IF (pos1>=0 AND pos1<=2) THEN
  S0_1:=TRUE;
ELSE
  S0_1:=FALSE;
END_IF

IF (pos1>=-78 AND pos1<=-74) THEN
  S1_1:=TRUE;
ELSE
  S1_1:=FALSE;
END_IF

IF (pos1>=-156 AND pos1<=-152) THEN
  S2_1:=TRUE;
ELSE
  S2_1:=FALSE;
END_IF

IF (pos1>=-242 AND pos1<=-240) THEN
  S3_1:=TRUE;
ELSE
  S3_1:=FALSE;
END_IF                  , d d <�           Movimiento2 b�g	b�g      ��������        3   PROGRAM Movimiento2
VAR
    pos2:INT:=0;
END_VAR�  
IF (Motor_arriba_2 AND pos2>=-240) THEN
   pos2:=pos2-2;
END_IF


IF (Motor_abajo_2 AND pos2<=-2) THEN
   pos2:=pos2+2;
END_IF

IF (pos2>=0 AND pos2<=2) THEN
  S0_2:=TRUE;
ELSE
  S0_2:=FALSE;
END_IF

IF (pos2>=-78 AND pos2<=-74) THEN
  S1_2:=TRUE;
ELSE
  S1_2:=FALSE;
END_IF

IF (pos2>=-156 AND pos2<=-152) THEN
  S2_2:=TRUE;
ELSE
  S2_2:=FALSE;
END_IF

IF (pos2>=-242 AND pos2<=-240) THEN
  S3_2:=TRUE;
ELSE
  S3_2:=FALSE;
END_IF                  , ��f           PlantaActual_FB b�g	b�g      ��������        r   FUNCTION_BLOCK PlantaActual_FB
VAR_INPUT
	S0,S1,S2,S3:BOOL;
END_VAR
VAR_OUTPUT
	O:INT;
END_VAR
VAR
END_VAR�   IF(S0) THEN
O:=0;
ELSIF S1 THEN
o:= 1;
ELSIF S2 THEN
o:=2;
ELSIF S3 THEN
o:= 3;
ELSE  o:=4;
(*La planta no existente*)
END_IF                  , �� ��           PLC_PRG b�g	b�g      ��������        .   PROGRAM PLC_PRG
VAR
	asc1:Ascensor;
END_VAR+   Movimiento1;
Movimiento2;
Ascensores_prg;                   , h h ��           PulsadorDecoder ���g	���g      ��������        �   FUNCTION_BLOCK PulsadorDecoder
VAR_INPUT
	E: BOOL;
	I:INT;
END_VAR
VAR_OUTPUT
	PP0,PP1,PP2,PP3:BOOL;
END_VAR
VAR
END_VAR�  IF E THEN
    IF I = 0 THEN
        PP0 := TRUE;
    PP1 := FALSE;
    PP2 := FALSE;
    PP3 := FALSE;
    ELSIF I = 1 THEN
        PP1 := TRUE;
  PP0 := FALSE;
    PP2 := FALSE;
    PP3 := FALSE;
    ELSIF I = 2 THEN
        PP2 := TRUE;
  PP0 := FALSE;
    PP1 := FALSE;
    PP3 := FALSE;
    ELSIF I = 3 THEN
        PP3 := TRUE;
  PP0 := FALSE;
    PP1 := FALSE;
    PP2 := FALSE;
    END_IF;
ELSE
    PP0 := FALSE;
    PP1 := FALSE;
    PP2 := FALSE;
    PP3 := FALSE;
END_IF;
               !   , N N -h           PulsadorEncoder �Mh	�Mh      ��������        �   FUNCTION_BLOCK PulsadorEncoder
VAR_INPUT
	PP0,PP1,PP2,PP3:BOOL;
END_VAR
VAR_OUTPUT
	N:INT; (*Si vale 4 no vale*)
	E:BOOL;(* As in enable*)
END_VAR
VAR
END_VAR�   E:= PP0 OR PP1 OR PP2 OR PP3;
IF E THEN
IF PP0 THEN
N:=0;
ELSIF PP1 THEN
N:=1;
ELSIF PP2 THEN
N:=2;
ELSIF PP3 THEN
N:=3;
END_IF
END_IF
               "   , w�5��        
   ya_destino ��g	k��g      ��������        �   FUNCTION ya_destino : BOOL
VAR_INPUT
	destinosA, destinosb: ARRAY [0..4] OF BOOL;(*Arrays de destino de los ascensors*)
	planta_solicitada:INT;
END_VAR
VAR
END_VAR�   (*devuelve true si el destino esta asignado a una de las listas*)
IF destinosA[planta_solicitada] OR destinosB[planta_solicitada] AND planta_solicitada <=3 AND Planta_solicitada>=0 THEN
    ya_destino := TRUE;
ELSE ya_destino:=FALSE;
END_IF                #   , bw �U           Ascensor b�g
    @����}��gD   d   6                                                                                                      
    @         : t vH �    ���     ���                                             @                      -    ���        @	                       @                                                                                                           
    @        � ? N�� �   �       ���                                             @                           ���        @	                       @                                                                                                           
    @        � M �� �   ���     ���                                             @                          ���        @	                       @                                                                                                          
    @        UA{/h  ���      �                                     S0_1       S0 @                          ���        @	                       @                                                                                                          
    @        ?+-  ���      �                                     S1_1       S1 @                          ���        @	                       @                                                                                                          
    @        � >� ,�   ���      �                                     S2_1       S2 @                          ���        @	                       @                                                                                                          
    @        _ ?� -r   ���      �                                     S3_1       S3 @                          ���        @	                       @                                                                                                          
    @        � @�� c  ���      �                                              @             Movimiento1.pos1            ���        @	                       @                                                                                                         
    @        aS�|vg    @                    P0 @���     ���             @        ���        @	        P0             @       �                                                                                                     
    @        `�,u    @                    P1 @���     ���             @        ���        @	        P1             @       �                                                                                                     
    @        b� �� w�     @                    P2 @���     ���             @    	    ���        @	        P2             @       �                                                                                                     
    @        a^ �� vr     @                    P3 @���     ���             @    
    ���        @	        P3             @       �                                                                                                       
    @        �  @ � -   ���     ���                                         	   Motor @                          ���    	   Arial @                       @                                                                                                          
    @        � ) � = � 3   ���      �                                     Motor_arriba_1        @                          ���        @	                       @                                                                                                          
    @        ( .= %5   ���      �                                     Motor_abajo_1        @                          ���        @	                       @                                                                                                           
    @        �  � % �      ���     ���                                         
   Arriba @                          ���        @	                       @                                                                                                           
    @         D( (     ���     ���                                         	   Abajo @                          ���        @	                       @                                                                                                           
    @        �> ���   �       ���                                             @                          ���        @	                       @                                                                                                           
    @        �L G�
�   ���     ���                                             @                          ���        @	                       @                                                                                                          
    @        STwzeg  ���      �                                     S0_2       S0 @                          ���        @	                       @                                                                                                          
    @        Qu*c  ���      �                                     S1_2       S1 @                          ���        @	                       @                                                                                                          
    @        P� t� b�   ���      �                                     S2_2       S2 @                          ���        @	                       @                                                                                                          
    @        Q^ u� cq   ���      �                                     S3_2       S3 @                          ���        @	                       @                                                                                                          
    @        �?F�
b  ���      �                                              @             Movimiento2.pos2            ���        @	                       @                                                                                                           
    @        � G? ",   ���     ���                                         	   Motor @                          ���    	   Arial @                       @                                                                                                          
    @        �( �< �2   ���      �                                     Motor_arriba_2        @                          ���        @	                       @                                                                                                          
    @        P' d< [4   ���      �                                     Motor_abajo_2        @                           ���        @	                       @                                                                                                           
    @        � �$ �     ���     ���                                         
   Arriba @                      !    ���        @	                       @                                                                                                           
    @        C z' ^     ���     ���                                         	   Abajo @                      "    ���        @	                       @                                                                                                         
    @        % � P : 
    @                    C0_1 @���     ���             @    #    ���        @	        C0_1             @       �                                                                                                     
    @        ' � R � < �     @                    C1_1 @���     ���             @    $    ���        @	        C1_1             @       �                                                                                                     
    @        % � P � : �     @                    C2_1 @���     ���             @    %    ���        @	        C2_1             @       �                                                                                                     
    @        & L Q u ; `     @                    C3_1 @���     ���             @    &    ���        @	        C3_1             @       �                                                                                                       
    @         1r ZG E    ���     ���                                         
   Cabina @                      +    ���        @	                       @                                                                                                           
    @         Ir rG ]    ���     ���                                            Ascensor 1 @                      ,    ���        @	                       @                                                                                                          
    @        �; w��    ���     ���                                             @                      .    ���        @	                       @                                                                                                         
    @        �� �&�    @                    C0_2 @���     ���             @    /    ���        @	        C0_2             @       �                                                                                                     
    @        �� �� ��     @                    C1_2 @���     ���             @    0    ���        @	        C1_2             @       �                                                                                                     
    @        �� �� ��     @                    C2_2 @���     ���             @    1    ���        @	        C2_2             @       �                                                                                                     
    @        �R �{ �f     @                    C3_2 @���     ���             @    2    ���        @	        C3_2             @       �                                                                                                       
    @        �8�a�L    ���     ���                                         
   Cabina @                      3    ���        @	                       @                                                                                                           
    @        �P�y�d    ���     ���                                            Ascensor 2 @                      4    ���        @	                       @                                                                                                          
    @        Y [ k n b d   ���     ���                                    LuzC3_1        @                      5    ���        @	                       @                                                                                                          
    @        Y � k � b �   ���     ���                                    LuzC2_1        @                      6    ���        @	                       @                                                                                                          
    @        Z � l � c �   ���     ���                                    LuzC1_1        @                      7    ���        @	                       @                                                                                                          
    @        V  h _ 	  ���     ���                                    LuzC0_1        @                      8    ���        @	                       @                                                                                                          
    @        �k �~ �t   ���     ���                                    LuzP3        @                      9    ���        @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                    LuzP2        @                      :    ���        @	                       @                                                                                                          
    @        ���  ���     ���                                    LuzP1        @                      ;    ���        @	                       @                                                                                                          
    @        �`�s�i  ���     ���                                    LuzP0        @                      <    ���        @	                       @                                                                                                          
    @        �_ �r �h   ���     ���                                    LuzC3_2        @                      =    ���        @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                    LuzC2_2        @                      >    ���        @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                    LuzC1_2        @                      ?    ���        @	                       @                                                                                                          
    @        ���  ���     ���                                    LuzC0_2        @                      @    ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, } } ��         "   Standard.lib 2.6.14 10:37:46 @�E�S    IecSfc.lib 2.6.14 11:37:46 @�E�S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                Ascensor                cod_sent_act                    Comp_btn                    inicializacion                    inicializacion2                    llegada_act                        Ascensores_prg                 
   controller             	   add_lista                 
   comp_luces                    ini2                    inicializacion                     
   disponible                     Movimiento1                     Movimiento2                     PlantaActual_FB                     PLC_PRG                     PulsadorDecoder                      PulsadorEncoder  !                
   ya_destino  "   ����          
   Data types  ����              Visualizations                Ascensor  #   ����              Global Variables                 Global_Variables                      Variable_Configuration     ����                                         ��������             �0�R               *                 	   localhost            P      	   localhost            P      	   localhost            P     1�R   3�3c