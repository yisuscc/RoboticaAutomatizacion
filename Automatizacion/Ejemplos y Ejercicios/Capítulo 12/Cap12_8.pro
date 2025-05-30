CoDeSys+N   �         �         @        @   2.3.9.37�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     #�U +    @      ��������             ���S        �c   @   @   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\Util.lib       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     ���K  �    ����           BLINK           CLOCK                TP    ��                 ENABLE            ��       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	       &    output variable, starting with FALSE             ���K  �    ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ��       8    ARRAY of N points to describe the characteristic curve         ���K  �    ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             ���K  �    ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      ���K  �    ����           FREQ_MEASURE           OLDIN             ��              INIT             ��              OLDT            ��              DIFF            ��              ADIFF   	  	                        ��              V            ��              B            ��              I            ��                 IN            ��           input signal    PERIODS           
              ��       A    out is the average frequency during PERIODS (number of periods)    RESET            ��           reset measurement       OUT            ��	           frequency [Hz]   VALID            ��
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             ���K  �    ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                TON    ��              help             ��                 MODE               GEN_MODE   ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             ���K  �    ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             ���K  �    ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     ���K  �    ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             ���K  �    ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             ���K  �    ����        	   LIN_TRAFO           Diff             ��                 IN            ��           input value   IN_MIN            ��           minimum input value    IN_MAX            ��           maximum input value    OUT_MIN            ��       $    corresponding minimum output value    OUT_MAX            ��       $    corresponding maximum output value       OUT            ��           output value    ERROR            ��       .    error: IN_MIN = IN_MAX or IN out of interval             ���K  �    ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     ���K  �    ����           PD           CLOCK                TON    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TVcopy             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             ���K  �    ����           PID     
      CLOCK                TON    ��              I                   INTEGRAL    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             ���K  �    ����           PID_FIXCYCLE     	      I                   INTEGRAL    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ��           time in s between two calls       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             ���K  �    ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     ���K  �    ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                TON    ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT           ��       &    value of function with limited slope             ���K  �    ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                TON    ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             ���K  �    ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            ���K  �    ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            ���K  �    ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             ���K  �    ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             ���K  �    ����           VERSION_UTIL               B            ��                 Version_Util                                     ���K  �    ����    D   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         HBC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             HBC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             HBC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             HBC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         HBC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             HBC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     HBC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         HBC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         HBC  �   ����           LEN               STR               ��                 LEN                                     HBC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         HBC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             HBC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         HBC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         HBC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       HBC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       HBC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       HBC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       HBC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             HBC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             HBC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             HBC  �   ����    B   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\IecSfc.lib          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             `W>D  �    ����                  CONTROLADORPI           tact            E               tactw            E               tinc             E               toldw            E               error             E               ierror             E               Ciclo1            E            	      Y            E            Variable a controlar.    SP            E        5    Set Point, valor deseado de la variable a controlar.   Kp      �?   1   E        E    Par�metro del controlador. Proporcionar un valor por defecto de 1.0.   TN      �?   1   E            Par�metro del controlador    Umin           0   E        :    Valor m�nimo de la salida. Por defecto tendr� el valor 0    UMax      �B   100   E        ?    Valor m�ximo de la salida. Por defecto, tendr� un valor 100.0.   Offset           0   E 	       L    Cantidad a sumar a la se�al del controlador. Por defecto tendr� un valor 0.   Manual            E 
       (    TRUE modo manual, FALSE modo autom�tico
   Manual_Ent            E        9   Valor para la salida seg�n ecuaci�n (1.3) en modo manual       U            E           Salida del controlador.    Lim            E        A   Estar� a TRUE si se superan los l�mites Umin o Umax en la salida             y��S  @    ����           CONTROLVALVULA        
   TempoError                    TON    ,               INTempo             ,                  Manual            ,               SPManual            ,               SPAuto            ,               PV            ,               ErrorValvula            ,               SPError            ,               Encl            , 	              SPEncl            , 
                 SP            ,               DIF            ,               Alarma            ,                        y��S  @    ����           ESCALADO        	   pendiente             .               	   Valor_Ent            .            Valor a convertir    Min_Ent            .            Valor m�nimo de la entrada    Max_Ent            .            Valor m�ximo de la entrada    Min_Sal            .            Valor m�nimo de la salida    Max_Sal            .            . Valor m�ximo de la salida.    ValError      ��   -1   .        .   Valor al que poner la salida en caso de error    	   Valor_Sal            .           . Valor convertido    Error            .        =    Se activa cuando el valor de entrada queda fuera de l�mites             y��S  @    ����           PLC_PRG                             y��S  @    ����           PROCESO           K      �?   1    F               tau      �C   500    F        (    Par�metros del sistema Posici�n-Caudal    K1    ��?   0.6    F               tau1     �;E   3000    F            Variables de tiempo    tact            F 
              tactw            F               tinc             F               toldw            F            Variables del Proceso    Pos             F               SP_Pos             F               Caudal             F               Ciclo1            F               EscalaSalida        	               Escalado    F               IW1R             F               IW2R             F               EscalaEntrada        	               Escalado    F               QW1R             F            	   EscalaPos        	               Escalado    F               EscalaCaudal        	               Escalado    F                                y��S  @    ����            
 �    +      K   ( ee      K   se     K   �e     K   �e     K   �e                 �e         +     ��localhost 6 ��6 �b6     s       ��     �                              8%w�4%wq:E ������   ��@   ���)    ���%   q:E �� �f�  ?�� ���     c � pOu�          q:E     4           q:E �� �f�  ?�� �� 	   pOu�� ���                  pQuU�     ,   ,                                                        K        @   y��Sd~        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    y��S	?u�T     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              y��S                 $����  ��������               ��������           Standard ���S	���S      ��������                         	?u�T     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , T ( �h           Global_Variables y��S	�T     ��������        �  VAR_GLOBAL
   (* Entradas PLC *)
   IW1_Posicion : WORD;   (* Posici�n real de la valvula *)
   IX2_Error : BOOL;         (* Error en la V�lvula *)
    IW2_Caudal : WORD;  (*Lectura del caudal�metro *)

   (* Variables para el control de la visualizaci�n *)
   (*Panel de control de la valvula 1 *)
   Man : BOOL;  (* Manual/Automarico *)
   RefManual : REAL;  (* SP Manual en lazo abierto*)
   (* Panel de control del controlador PI *)
   ManPI : BOOL;  (* Manual/Automatico PI *)
   ManPI_Ent: REAL;  (* Valor de entrada del PI Manual *)
   KpPI : REAL := 0.2; (*Parametro Kp del PI *)
   TNPI:REAL := 400;  (* Tiempo Integral del PI *)
  SPPI:REAL := 30;  (* Set Point del PI en modo lazo cerrado *)



   (*Salidas *)
   QW1_SPPosicion : WORD;  (* Consigna de posici�n para la v�lvula *)


(*-----------------------------------------------------*)

(* Otras variables  de la simulaci�n*)
   QX3_ValvulaONOFF: BOOL; (* Apertura cierre v�lvula ON/OFF *)



END_VAR
                                                                                               '           	     ��������           Variable_Configuration y��S	y��S	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            E   ,  - ��           ControladorPI y��S	y��S      ��������          FUNCTION_BLOCK ControladorPI
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
END_VAR`     (* Calcula el instante de tiempo actual y se pasa a DWORD en milisegundos *)
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

LIM:=(U>Umax) OR  (U<Umin);               ,   , � r �           ControlValvula y��S	y��S      ��������        V  FUNCTION_BLOCK ControlValvula
VAR_INPUT
    Manual : BOOL;
    SPManual : REAL;
    SPAuto : REAL;
    PV : REAL;
    ErrorValvula : BOOL;
    SPError : REAL;
     Encl : BOOL;
     SPEncl : REAL;
END_VAR
VAR_OUTPUT
      SP:REAL;
      DIF : REAL;
      Alarma : BOOL;
END_VAR
VAR
	TempoError: TON;
	INTempo: BOOL;
END_VARd  

IF MANUAL THEN
     SP:=SPManual;
ELSE
     SP:= SPAuto;
END_IF

(* Se le da prioridad al enclavamiento *)
IF Encl THEN SP:=SPEncl;  END_IF

DIF:=SP-PV;
INTempo:= ABS(DIF)>0.3;
TempoError(IN:=INTempo, PT:=T#10h);

Alarma:=ErrorValvula OR TempoError.Q;
(* Prioridad m�xima a la salida de error *)
IF (Alarma) THEN  SP:=SPError;   END_IF
               .   ,     �k           Escalado y��S	y��S      ��������        H  FUNCTION_BLOCK Escalado
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
   Valor_Sal:=Valor_Ent*pendiente+Min_Sal;
ELSE
   Valor_Sal:=ValError;
END_IF               +   ,   u�            PLC_PRG ��T	y��S      ��������           PROGRAM PLC_PRG
VAR
END_VAR"    Proceso();
 ProgramaControl();
               F   , � 6 �U           Proceso y��S	y��S      ��������        P  PROGRAM Proceso
VAR
       (* Par�metros del sistema posici�n v�lvula *)
       K: REAL :=1;
       tau : REAL:=500;
       (* Par�metros del sistema Posici�n-Caudal *)
       K1: REAL :=0.6;
       tau1 : REAL:=3000;
      (* Variables de tiempo *)
	tact: TIME;
	tactw: DWORD;
	tinc: REAL;
	toldw: DWORD;
      (* Variables del Proceso *)
      Pos : REAL;
     SP_Pos:REAL;
     Caudal:REAL;
      Ciclo1:BOOL:=TRUE;
	EscalaSalida: Escalado;
	IW1R: REAL;
      IW2R:REAL;
	EscalaEntrada: Escalado;
	QW1R: REAL;
	EscalaPos: Escalado;
	EscalaCaudal: Escalado;
END_VAR�    (* Lectura de la consigna de la posici�n y paso a real *)
  QW1R:=WORD_TO_REAL(QW1_SPPosicion);
  EscalaEntrada(Valor_Ent:=QW1R,Min_Ent:=0,Max_Ent:=4095,Min_Sal:=0,Max_Sal:=100,Valor_Sal=>SP_Pos);

    (* Programa que simula un sistema de primer orden *)
    tact:=TIME();
    tactw:=TIME_TO_DWORD(tact);
    (* Calcula el intervalo de tiempo desde el �ltimo ciclo en milisegundos *)
    tinc:=DWORD_TO_REAL(tactw-toldw);
    (* Almacena el valor actual para al pr�ximo ciclo *)
    toldw:=tactw;



    IF Ciclo1=FALSE THEN
        Pos:=Pos+tinc*(K*SP_Pos-Pos)/tau;
        Caudal:=Caudal+tinc*(K1*Pos-Caudal)/tau1;
    ELSE
        Ciclo1:=FALSE;
    END_IF

    EscalaPos(Valor_Ent:=Pos,Min_Ent:=0,Max_Ent:=100,Min_Sal:=0,Max_Sal:=4095,Valor_Sal=>IW1R);
    IW1_Posicion:=REAL_TO_WORD(IW1R);
     EscalaCaudal(Valor_Ent:=Caudal,Min_Ent:=0,Max_Ent:=100,Min_Sal:=0,Max_Sal:=4095,Valor_Sal=>IW2R);
    IW2_Caudal:=REAL_TO_WORD(IW2R);                K   , s T  f           Visu y��S
    @        /   d   -                                                                                                      
    @        �� 's�6  �э     ���                                             @                          ���                              @                                                                                                         
    @        ��    @                     @���     ���             @         ���           Man                 @       �                                                                                                  0   100
    @        �J"e�W  ���     ���                                     	   RefManual	   %4.1f @                          ���                             @     z  < � �h� "       2   '  �  �  '  �        HH':'mm':'ss   dd'-'MM'-'yyyy                  �             1    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���        0;1;1;16777215;0;16777215;0;   100;2;2;2;2;2;2;2;2;   20;   20   10   20                  �             1    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���          �    Proceso.Caudal             Proceso.Pos        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���            �      7.5  �    2.5    �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                       
    @        T� �� ��     �     ���                                             @                          ���                              @                                                                                                           
    @         �� �� �� �� ��    �      �                             @                     	   IX2_Error    ���                                                                                                                                      
    @          � �� � �    �      �                             @                     	   IX2_Error    ���                                                                                                                                      
    @        � �� ��     �     ���                                             @                          ���                              @                                                                                                           
    @        �V  o �b    �      �                                   	   IX2_Error       M @                          ���                              @                                                                                                           
    @        �o �� ��    �      �                                   	   IX2_Error        @                      	    ���                              @                                                                                                      0   100
    @        �� &� ��   ���     ���                                        Proceso.SP_Pos	   %4.1f @                      
    ���                              @                                                                                                           
    @        #� D� 3�     ���     ���                                            SP @                          ���                              @                                                                                                           
    @        &� G� 6�     ���     ���                                            Pos @                          ���                              @                                                                                                           
    @        �"A�1    ���     ���                                         
   Manual @                          ���       Arial                      @                                                                                                      0   100
    @        �� (� ��   ���     ���                                        Proceso.Pos	   %4.1f @                          ���                              @                                                                                                         
    @        < Q F     @                     @���     ���             @        ���        	   IX2_Error                 @       �                                                                                                       
    @        < =T ,H     ���     ���                                         	   Error @                          ���                              @                                                                                                           
    @        � E6 %     ���     ���                                            Valvula 1 @                          ���       Arial                      @                                                                                                           
    @         M� @� T� T�    �      �                             @                        QX3_ValvulaONOFF    ���                                                                                                                                      
    @         6� ,� ,� A� A�    �      �                             @                        QX3_ValvulaONOFF    ���                                                                                                                                      
    @        @n E� B�    �      �                                      QX3_ValvulaONOFF        @                          ���                              @                                                                                                           
    @        ,n Uu @q    �      �                                      QX3_ValvulaONOFF        @                          ���                              @                                                                                                           
    @        � � -� � �     �     ���                                             @                          ���                              @                                                                                                           
    @        2 }e @K     ���     ���                                            Valvula 
ON/OFF @                          ���       Arial                      @                                                                                                         
    @        6� K� @�     @                     @���     ���             @        ���           QX3_ValvulaONOFF                 @       �                                                                                                       
    @        "� i� E�     ���     ���                                            Abrir/cerrar @                          ���                              @                                                                                                           
    @        � r-�� �    ���     ���                                        
   Caudal @                          ���       Arial                      @                                                                                                          
    @        �F �o �Z   ���     ���                                            FT @                          ���                              @                                                                                                           
    @        �n �� �}   ���     ���                                             @                          ���                              @                                                                                                          
    @        l� I��  ���     ���                                             @                          ���                              @                                                                                                         
    @        �� �� ��     @                     @���     ���             @        ���           ManPI                 @       �                                                                                                       
    @        ��4���    ���     ���                                            Controlador PI @                           ���       Arial                      @                                                                                                           
    @        �� !� ��     ���     ���                                            Manual/Auto @                      "    ���       Arial                      @                                                                                                           
    @        �� ?�     ���     ���                                            SP Manual @                      #    ���       Arial                      @                                                                                                      0   100
    @        �� ���   ���     ���                                     	   ManPI_Ent	   %4.1f @                      $    ���                             @                                                                                                      0   100
    @        ��3�%  ���     ���                                        KpPI	   %4.1f @                      %    ���                             @                                                                                                      0   1000
    @        �6�Q�C  ���     ���                                        TNPI	   %4.1f @                      &    ���                             @                                                                                                           
    @        �!7�'    ���     ���                                            Kp @                      '    ���       Arial                      @                                                                                                           
    @        �6!U�E    ���     ���                                            TN @                      (    ���       Arial                      @                                                                                                      0   100
    @        �P Nk #]   ���     ���                                        Proceso.Caudal	   %4.1f @                      )    ���                              @                                                                                                      0   100
    @        �`�{�m  ���     ���                                        SPPI	   %4.1f @                      *    ���                             @                                                                                                           
    @        �]"|�l    ���     ���                                            SP @                      +    ���       Arial                      @                                                                                                          
    @         � �n �� �  ���   � ���                          @                         ,    ���                                                                                                                                     
    @         � �n �� �  ���     ���                          @                         -    ���                                                                                                                                      
    @        � ����    ���     ���                                           Posici�n V�lvula 1 (%) @                      .    ���       Arial                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, ��L `�            Util.lib 18.5.10 16:14:28 @Ġ�K#   Standard.lib 4.10.05 12:14:46 @VBC!   IecSfc.lib 13.4.06 16:51:28 @pe>D   5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @              CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                 ControladorPI  E                   ControlValvula  ,                   Escalado  .                   PLC_PRG  +                  Proceso  F   ����          
   Data types  ����              Visualizations                Visu  K   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             ���S               *                 	   localhost            P      	   localhost            P      	   localhost            P     ���S    ��