CoDeSys+$   �                    @        @   2.3.9.37�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     #�U +    @      ��������             ���S        c"   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         HBC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             HBC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             HBC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             HBC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         HBC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             HBC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     HBC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         HBC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         HBC  �   ����           LEN               STR               ��                 LEN                                     HBC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         HBC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             HBC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         HBC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         HBC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       HBC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       HBC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       HBC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       HBC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             HBC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             HBC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             HBC  �   ����                  CONTROL           EsacalaEntada        	               Escalado                  MiPI                                ControladorPI                  EscalaSalida        	               Escalado                                   @�	T  @   ����           CONTROLADORPI           tact                           tactw                           tinc                            toldw                           error                            ierror                            Ciclo1                        	      Y                        Variable a controlar.    SP                    5    Set Point, valor deseado de la variable a controlar.   Kp      �?   1           E    Par�metro del controlador. Proporcionar un valor por defecto de 1.0.   TN      �?   1               Par�metro del controlador    Umin           0           :    Valor m�nimo de la salida. Por defecto tendr� el valor 0    UMax      �B   100           ?    Valor m�ximo de la salida. Por defecto, tendr� un valor 100.0.   Offset           0    	       L    Cantidad a sumar a la se�al del controlador. Por defecto tendr� un valor 0.   Manual             
       (    TRUE modo manual, FALSE modo autom�tico
   Manual_Ent                    9   Valor para la salida seg�n ecuaci�n (1.3) en modo manual       U                       Salida del controlador.    Lim                    A   Estar� a TRUE si se superan los l�mites Umin o Umax en la salida             �l�S  @   ����           ESCALADO        	   pendiente                            	   Valor_Ent                        Valor a convertir    Min_Ent                        Valor m�nimo de la entrada    Max_Ent                        Valor m�ximo de la entrada    Min_Sal                        Valor m�nimo de la salida    Max_Sal                        . Valor m�ximo de la salida.    ValError      ��   -1           .   Valor al que poner la salida en caso de error    	   Valor_Sal                       . Valor convertido    Error                    =    Se activa cuando el valor de entrada queda fuera de l�mites             ��S  @   ����           PLC_PRG                             ��S  @   ����           PROCESO           K      �?   1                   tau     �;E   3000                   tact                           tactw                           tinc                            toldw                           Salida              	              Entrada              
              Ciclo1                           EscalaSalida        	               Escalado                  IW1R                            EscalaEntrada        	               Escalado                  QW1R                                             б�S  @   ����            
 �                ( G$      K   U$     K   c$     K   q$     K   �$                 �$         +     ��localhost ys V2.3\CoDeSys exe ���                                       ��  	�����   ��@   ���?      ���?     �� ��� H+� �� /R� �� 3��  =��      ��       4   ��       �� ��� H+�  �  �� 	    =�� ��                  �=�̤     ,   ,                                                        K        @   ��SF=        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����������������������������  ��������                                                   �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    ��S	�T     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ��S                 $����  ��������               ��������           Standard ���S	���S      ��������                         	�T     ��������           VAR_CONFIG
END_VAR
                                                                                   '              ,  � L           Global_Variables ��S	^�	T     ��������        D  VAR_GLOBAL
   (* Entradas *)
    IW1 : WORD;    (*Variable a controlar *)
   (* Entradas  asociadas al panel de control *)
     ValorK : REAL:=1;
      ValorManual:BOOL:=FALSE;
      ValorSP:REAL:=1;
      ValorTN: REAL :=100;
      ValorManualEnt:REAL:=1;

   (*Salidas*)
   QW1:WORD;    (*Actuaci�n*)
END_VAR
                                                                                               '           	     ��������           Variable_Configuration ��S	��S	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '               ,  0 ��           Control @�	T	@�	T      ��������        i   PROGRAM Control
VAR
	EsacalaEntada: Escalado;
	MiPI: ControladorPI;
	EscalaSalida: Escalado;
END_VAR      EEscalaSalidaMiPIEsacalaEntadaAIW1WORD_TO_REAL04095-1010A Escalado       ValorSPValorKValorTN-10100ValorManualAValorManualEntControladorPI       -101004095A Escalado       REAL_TO_WORD  QW1d                     , �� ^           ControladorPI �(�S	�l�S      ��������          FUNCTION_BLOCK ControladorPI
VAR_INPUT
	Y :REAL;       (* Variable a controlar. *)
	SP : REAL;    (* Set Point, valor deseado de la variable a controlar.*)
	Kp : REAL := 1;     (* Par�metro del controlador. Proporcionar un valor por defecto de 1.0.*)
       TN : REAL:=1;       (* Par�metro del controlador *)
	Umin  : REAL :=0;   (* Valor m�nimo de la salida. Por defecto tendr� el valor 0 *)
	UMax : REAL:=100;   (* Valor m�ximo de la salida. Por defecto, tendr� un valor 100.0.*)
	Offset :REAL:=0;     (* Cantidad a sumar a la se�al del controlador. Por defecto tendr� un valor 0.*)
	Manual : BOOL;      (* TRUE modo manual, FALSE modo autom�tico*)
	Manual_Ent : REAL;   (*Valor para la salida seg�n ecuaci�n (1.3) en modo manual *)
END_VAR
VAR_OUTPUT
	U : REAL;    (*Salida del controlador. *)
      Lim : BOOL;  (*Estar� a TRUE si se superan los l�mites Umin o Umax en la salida *)
END_VAR
VAR
	tact: TIME;
	tactw: DWORD;
	tinc: REAL;
	toldw: DWORD;
	error: REAL;
	ierror: REAL;
      Ciclo1:BOOL :=TRUE;
END_VARd  
   (* Calcula el instante de tiempo actual y se pasa a DWORD en milisegundos *)
    tact:=TIME();
    tactw:=TIME_TO_DWORD(tact);
    (* Calcula el intervalo de tiempo desde el �ltimo ciclo en milisegundos *)
    tinc:=DWORD_TO_REAL(tactw-toldw);
    (* Almacena el valor actual para al pr�ximo ciclo *)
    toldw:=tactw;

IF Manual THEN
   U:=Manual_Ent+Offset;
   ierror:=0;
ELSE

    (* Calculo error �*)
   error:=SP-Y;
   (* Calculo de la integral del error  usando el m�todo de Euler*)
   IF NOT Ciclo1 THEN
       ierror:=ierror+tinc*error;
  END_IF

   (* Calculo de la salida del conttrolador *)
  U:=Kp*(error+(1/TN)*ierror)+Offset;


END_IF


IF Ciclo1 THEN
   U:=Offset;
   Ciclo1:=FALSE;
END_IF


IF U>Umax THEN
     U:=Umax;
ELSE
   IF U<Umin THEN
       U:=Umin;
   END_IF
END_IF

LIM:=(U>Umax) OR  (U<Umin);
                  , � $ ��           Escalado ��S	��S      ��������        H  FUNCTION_BLOCK Escalado
VAR_INPUT
	Valor_Ent : REAL;    (* Valor a convertir *)
	Min_Ent : REAL;      (* Valor m�nimo de la entrada *)
	Max_Ent : REAL;	  (* Valor m�ximo de la entrada *)
	Min_Sal : REAL;      (* Valor m�nimo de la salida *)
	Max_Sal : REAL;	   (* . Valor m�ximo de la salida. *)
       ValError : REAL:=-1;    (*Valor al que poner la salida en caso de error *)
END_VAR
VAR_OUTPUT
	Valor_Sal : REAL;   (*. Valor convertido *)
	Error :  BOOL;         (* Se activa cuando el valor de entrada queda fuera de l�mites *)
END_VAR
VAR
	pendiente: REAL;
END_VAR�   Error:= (Valor_Ent>Max_Ent) OR (Valor_Ent<Min_Ent);

IF NOT Error THEN
   pendiente:=(Max_Sal-Min_Sal)/(Max_Ent-Min_Ent);
   Valor_Sal:=(Valor_Ent-Min_Ent)*pendiente+Min_Sal;
ELSE
   Valor_Sal:=ValError;
END_IF                  , s a ��           PLC_PRG ��S	��S      ��������           PROGRAM PLC_PRG
VAR
END_VAR   Proceso();
Control();                  , T�* ?           Proceso б�S	б�S      ��������          PROGRAM Proceso
VAR
       K: REAL :=1;
       tau : REAL:=3000;
	tact: TIME;
	tactw: DWORD;
	tinc: REAL;
	toldw: DWORD;
	Salida: REAL;
	Entrada: REAL ;
       Ciclo1:BOOL:=TRUE;
	EscalaSalida: Escalado;
	IW1R: REAL;
	EscalaEntrada: Escalado;
	QW1R: REAL;
END_VAR�  
  QW1R:=WORD_TO_REAL(QW1);
  EscalaEntrada(Valor_Ent:=QW1R,Min_Ent:=0,Max_Ent:=4095,Min_Sal:=-10,Max_Sal:=10,Valor_Sal=>Entrada);

(* Programa que simula un sistema de primer orden *)
    tact:=TIME();
    tactw:=TIME_TO_DWORD(tact);
    (* Calcula el intervalo de tiempo desde el �ltimo ciclo en milisegundos *)
    tinc:=DWORD_TO_REAL(tactw-toldw);
    (* Almacena el valor actual para al pr�ximo ciclo *)
    toldw:=tactw;
    IF Ciclo1=FALSE THEN
        Salida:=Salida+K*tinc*(Entrada-Salida)/tau;
    ELSE
        Ciclo1:=FALSE;
    END_IF

    EscalaSalida(Valor_Ent:=Salida,Min_Ent:=-10,Max_Ent:=10,Min_Sal:=0,Max_Sal:=4095,Valor_Sal=>IW1R);
    IW1:=REAL_TO_WORD(IW1R);
                   , � /            Visu ��S
    @    ��U   d                                                                                                         
    @          � �w �   �ɥ     ���                                             @                          ���                              @                                                                                                           
    @        - % � j e G   ���     ���                                        ValorK	   %6.2f @                           ���       Arial                     @                                                                                                           
    @        � + � ^ � D     ���     ���                                            K @                          ���       Arial                      @                                                                                                           
    @        8�x~J  ���     ���                                        Proceso.Salida	   %6.2f @                          ���       Arial                      @                                                                                                           
    @        =w���    ���     ���                                         
   Salida @                          ���       Arial                      @     ~  C 
�        �   0u  '  �  �  '        HH':'mm':'ss   dd'-'MM'-'yyyy                  �             1    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���        -1;1;1;16777215;0;16777215;0;   3;2;2;2;2;2;2;2;2;   0.5;   0.25   1   1                  �             1    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���               Proceso.Salida      �      Proceso.Entrada        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���            �      7.5  �    2.5    �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                       
    @        - � � e �   ���     ���                                        ValorSP	   %6.2f @                      	    ���       Arial                     @                                                                                                           
    @        � � � � �     ���     ���                                            SP @                      
    ���       Arial                      @                                                                                                         
    @        V !� Nw 7    @                    Manual @���     ���             @        ���           ValorManual                 @       �                                                                                                       
    @        % ]� �]   ���     ���                                        ValorManualEnt	   %6.2f @                          ���       Arial                     @                                                                                                           
    @        � O= *     ���     ���                                            Proceso @                          ���       Arial Black                      @                                                                                                           
    @        �*w�I  ���     ���                                        Proceso.Entrada	   %6.2f @                          ���       Arial                      @                                                                                                           
    @        �r.���    ���     ���                                            Entrada @                          ���       Arial                      @                                                                                                           
    @        � m� �� �    ���     ���                                            Ent.
Manual @                          ���       Arial                      @                                                                                                           
    @        � � � � � �     ���     ���                                            TN @                          ���       Arial                      @                                                                                                           
    @        / w � � g �   ���     ���                                        ValorTN	   %6.2f @                          ���       Arial                     @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, � D �         #   Standard.LIB 4.10.05 12:14:46 @VBC      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @                              ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                 Control                     ControladorPI                     Escalado                    PLC_PRG                     Proceso     ����          
   Data types  ����              Visualizations                Visu     ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             ���S                         	   localhost            P      	   localhost            P      	   localhost            P     ���S  ��ΐ