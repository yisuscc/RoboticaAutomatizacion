CoDeSys+2   �                   @        @   2.3.9.62�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     A��g +    @      ��������             �tH        V   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �7�S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �7�S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �7�S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �7�S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �7�S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �7�S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �7�S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �7�S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �7�S  �   ����           LEN               STR               ��                 LEN                                     �7�S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �7�S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �7�S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �7�S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �7�S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �7�S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �7�S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �7�S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �7�S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �7�S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �7�S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �7�S  �   ����                  AUTOMATISMO           Carrito1                Carrito    #               Carrito2                Carrito    #                                ��g  @    ����           CARRITO     
      RC                 R_TRIG                   RB                 R_TRIG                   FC                 F_TRIG                   FB                 F_TRIG                   FCarga                 F_TRIG                   Continua                            ContaVueltas                    CTD                
   NoContinua                            MSeguro                         	   TempCarga                   TP                      M                           A                           B                           C                           D                           NS                       Abreviatura de no es seguro      Carga                           MOTOR_FO                           MOTOR_BA                           ZC                         true si est� en la zona cr�tica            K=�g  @    ����           PLC_PRG                             H�s^  @    ����           SIMVEHICULO           PosX            $                                 ��Z  @    ����           SIMVEHICULO2           PosY2            %                                0��Z  @    ����            
 �       $   #         %   1   ( F      K   T     K   b     K   p     K   �                 �         +     ��localhost   <�y �� �� �� ��             go    �� w< x    �|     X� �� ʯ  ʯ  �x     X� �� ʯ      �� �o             �� �� �o      ��� �m     X� �� ʯ  X� �� ʯ  ʯ  ����    ��u (� �� �u 	   ��	   X� �� ��u    0mu                A�����H ZJ�            Tcp/Ip (Level 2 Route) example.pro RTE lokal 3S Tcp/Ip Level 2 Router Driver    5   �  Address IP address or hostname 
   localhost    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes                A�����H ZJ�            Tcp/Ip (Level 2 Route) example.pro RTE lokal 3S Tcp/Ip Level 2 Router Driver    5   �  Address IP address or hostname 
   localhost    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes   K        @   ˞�ZO9        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    ˞�Z	��m`     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              �tH                 $����  ��������               ��������           Standard �tH	�tH      ��������                         	Xv�Z     ��������           VAR_CONFIG
END_VAR
                                                                                   '              ,   F�           Global_Variables �tH	��m`     ��������        �  VAR_GLOBAL

      (*Entradas*)
      M1:BOOL;
      M2:BOOL;

	A1:BOOL;
	B1:BOOL;
       C1: BOOL;
       D1:BOOL;

	A2:BOOL;
	B2:BOOL;
      C2: BOOL;
       D2:BOOL;

       (* Salidas *)
	MOTOR_BA1:BOOL;
	MOTOR_FO1:BOOL;

       MOTOR_BA2:BOOL;
	MOTOR_FO2:BOOL;

      Carga1:BOOL;
      Carga2:BOOL;


      (* Variables del simulador *)
	Vel:INT:=1;
	Vel2:INT:=1;


END_VAR
                                                                                               '           	     ��������           Variable_Configuration �tH	�tH	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            #   , w p ��           Automatismo �g	��g      ��������        J   PROGRAM Automatismo
VAR
	Carrito1:Carrito;
	Carrito2: Carrito;
END_VAR      �	M1ECarrito1 A1B1C1D1ACarrito2.ZCCarrito  	MOTOR_FO1 	MOTOR_BA1        Carga1     �	M2ECarrito2 A2B2C2D2ACarrito1.ZCCarrito  	MOTOR_FO2 	MOTOR_BA2        Carga2d                     ,  ����           Carrito ��g	K=�g      ��������        �  FUNCTION_BLOCK Carrito
VAR_INPUT
	M:BOOL;
	A:BOOL;
	B:BOOL;
	C:BOOL;
	D:BOOL;
	NS:BOOL;(*Abreviatura de no es seguro*)
END_VAR
VAR_OUTPUT
	Carga:BOOL;
	MOTOR_FO:BOOL;
	MOTOR_BA:BOOL;
	ZC:BOOL;(* true si est� en la zona cr�tica*)
END_VAR
VAR

	RC: R_TRIG;
	RB: R_TRIG;
	FC: F_TRIG;
	FB: F_TRIG;
	FCarga: F_TRIG;
	Continua: BOOL;

	ContaVueltas: CTD;
	NoContinua: BOOL;
	MSeguro: BOOL;
	TempCarga: TP;
END_VAR      �	BERB@R_TRIG             �	CERC@R_TRIG             �	CEFC@F_TRIG             �	BEFB@F_TRIG        �   Logica de contador
Se resetea con M(pongo mecanismo de seguridad para que no se resetee cada vez que se pulse m)
decrementa en cada Carga


 �	CargaEContaVueltas M AND ContaVueltas.QA3CTD         
NoContinuaS   Logica de parada de avance
llego a b y no es seguro
llego a d y no me he parado
 �	
	BKNSKDKMotor_Fo MOTOR_FO�   Logica de Avance
Caso 1 Parado en B y es seguro
Caso 2 Parado en A y acaban de dar el pistoletazo
Cao 3 LLego a A en en ciclo


 �	
	�NSKBI�
NoContinuaKA�Motor_FO�MOTOR_BA MOTOR_FOn   Logica de de Retroceso
 Carga acaba de terminar(cambiar motor por Fcarga)
Estaba parado en c y es seguro

 �	
	�NSKCICargaFCarga@F_TRIG      KD�Motor_FO�MOTOR_BA MOTOR_BAF   LOgica de parada de retroceso
Estoy en C y no es seguro
Estoy en A
 �	
	NSKCKAKMOTOR_BA MOTOR_BAd   L�gica de carga 
Cuando se llege a D se pone a cargar
Para esto uso un temporizador de Tiempo Fijo �	DE	TempCarga AT#2sTP         CargaU  Logica Zona critica (entrada)
Realmente si nos quedamos paraos  en B o C seg�n corresponda no estamos entrando
Solo si entrar�amos si estuvieramos avanzando pasando por b o c 
En otras palabras da igual si es flanco de subida o bajada 
La prioridad de que carrito entra primero viene dada por el orden en la escalera de Automatismo


 �
	MOTOR_FOKBIMOTOR_BAKC ZC   Logica zona critica (salida) �
	MOTOR_FOKFC.QIMOTOR_BAKFB.Q ZCd                     , Y�s           PLC_PRG ��s^	H�s^      ��������           PROGRAM PLC_PRG
VAR
END_VAR)   SimVehiculo;
SimVehiculo2;
Automatismo;               $   , �` #           SimVehiculo  ��Z	 ��Z      ��������        .   PROGRAM SimVehiculo
VAR
	PosX: INT;
END_VARu  
A1:=FALSE;
B1:=FALSE;
C1:=FALSE;
D1:=FALSE;


IF MOTOR_FO1=TRUE THEN

     PosX:=PosX+Vel;

END_IF

IF MOTOR_BA1=TRUE THEN

     PosX:=PosX-Vel;

END_IF


IF PosX<=0 THEN
   A1:=TRUE;
END_IF

IF PosX>=129 AND   PosX<=199 THEN
   B1:=TRUE;
END_IF

IF PosX>=220 AND   PosX<=288 THEN
   C1:=TRUE;
END_IF

IF PosX>=438 THEN
  D1:=TRUE;
END_IF               %   , � B P           SimVehiculo2 0��Z	0��Z      ��������        0   PROGRAM SimVehiculo2
VAR
	PosY2: INT;
END_VAR�  
A2:=FALSE;
B2:=FALSE;
C2:=FALSE;
D2:=FALSE;


IF MOTOR_FO2=TRUE THEN

     PosY2:=PosY2-Vel2;

END_IF

IF MOTOR_BA2=TRUE THEN

     PosY2:=PosY2+Vel2;

END_IF


IF PosY2>=0 THEN
   A2:=TRUE;
END_IF

IF PosY2<=-70 AND PosY2>=-142 THEN
  B2:=TRUE;
END_IF

IF PosY2<=-151 AND PosY2>=-220 THEN
  C2:=TRUE;
END_IF

IF PosY2<=-302  THEN
  D2:=TRUE;
END_IF                1   , 5L8           Vehiculo UwH
    @    {��g)   d                                                                                                          
    @        x � � � � �     �     ���                                             @         SimVehiculo.PosX                 ���        @	                       @                                                                                                           
    @         x x � � n n n   ���     �                             @                        .A1    ���        @	                                                                                                                               
    @         r
v� �lll  ���     �                             @                        .D1    ���        @	                                                                                                                             
    @        ( 
 [ G < (     @                    M1 @���     ���             @        ���        @	    START   M1             @       �                                       	   Velocidad                                                          
    @        & �) g    .Vel   1   10    	   Velocidad                                                                                                      
    @        ^hs�h�   �      ���                                             @             SimVehiculo2.PosY2            ���        @	                       @                                                                                                           
    @         z�����r�r�r�  ���     �                             @                        .A2
    ���        @	                                                               	   Velocidad                                                          
    @        &< �Q gF    .Vel2   1   10    	   Velocidad                                                                                                      
    @        � 13 �#     ���     ���                                            Velocidad 1 @                          ���        @	                       @                                                                                                           
    @        �< 1[ �K     ���     ���                                            Velocidad 2 @                          ���        @	                       @                                                                                                          
    @         �� x � v� v�   ���     ���                           @                             ���        @	                                                                                                                              
    @         r2r< r�r�  ���     ���                           @                             ���        @	                                                                                                                               
    @         z< �2 �F r< r< r<   ���     �                             @                        .D2    ���        @	                                                                                                                               
    @         @@� J666  ���     �                             @                        .B1    ���        @	                                                                                                                               
    @         ��� ����  ���     �                             @                        .C1    ���        @	                                                                                                                               
    @         z"��,r"r"r"  ���     �                             @                        .B2    ���        @	                                                                                                                               
    @         z� �� �� r� r� r�   ���     �                             @                        .C2    ���        @	                                                                                                                              
    @        l� �� {�   ���      �                                     Carga1        @                          ���        @	                       @                                                                                                           
    @        � �� I�     ���     ���                                         
   Carga1 @                          ���        @	                       @                                                                                                          
    @        , K= ;-   ���      �                                     Carga2        @                          ���        @	                       @                                                                                                           
    @        �  A= 	-     ���     ���                                         
   Carga2 @                          ���        @	                       @                                                                                                           
    @        d � -x     ���     ���                                            A1 @                           ���        @	                       @                                                                                                           
    @        ,U-@    ���     ���                                            B1 @                      !    ���        @	                       @                                                                                                           
    @        ��#�    ���     ���                                            C1 @                      "    ���        @	                       @                                                                                                           
    @        X�-l    ���     ���                                            D1 @                      #    ���        @	                       @                                                                                                           
    @        ������    ���     ���                                            A2 @                      $    ���        @	                       @                                                                                                           
    @        r�7�'    ���     ���                                            B2 @                      %    ���        @	                       @                                                                                                           
    @        �� �� ��     ���     ���                                            C2 @                      &    ���        @	                       @                                                                                                           
    @        �2 �Q �A     ���     ���                                            D2 @                      '    ���        @	                       @                                                                                                         
    @        ( Z [ � < x     @                    M2 @���     ���             @    (    ���        @	    START   M2             @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, Z Z ��         "   Standard.lib 2.6.14 11:37:46 @�E�S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @                              ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                 Automatismo  #                   Carrito                    PLC_PRG                     SimVehiculo  $                   SimVehiculo2  %   ����          
   Data types  ����              Visualizations                Vehiculo  1   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             �tH               *                 	   localhost            P      	   localhost            P      	   localhost            P     ;��Z   ����