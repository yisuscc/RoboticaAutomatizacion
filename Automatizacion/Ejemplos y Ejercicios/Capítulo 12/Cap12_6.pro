CoDeSys+1   �                   @        @   2.3.9.37�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     	�U +    @      ��������             ���S        �   @   D   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         HBC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
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
              RELEASE            ��                 BUSY            ��                       HBC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       HBC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             HBC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             HBC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             HBC  �   ����                  PLC_PRG           MiPWM                PWM    +               Valor             +               Sal             +                                ]p�S  @    ����           PULSO           tact            . 	          Instante de tiempo actual    Ciclo1            . 
       #    Ejecuci�n delprimer ciclo del PLC    told            .        6    Instante de tiempo en que se produjo el �ltimo pulso    TiempoPulso            .            Periodo en formato TIME       Periodo      �B   100   .                  Salida            .                        �q�S  @    ����           PWM           tact            0 
           Instante de tiempo actual    MiPulso                    Pulso    0            Instancia de tipo Pulso    Flanco             0            Detecci�n de comienzo periodo   Comienzo            0        0    Almacena el instante en que comenz� el periodo 	   Intervalo            0        9    Tiempo transcurrido desde que comenz� el periodo actual    TiempoUP            0            Tiempo en que la se�al est� a 1       Entrada            0               Periodo      �B   100   0                  Q            0                        t�S  @    ����            
 �    0   .   )   +   ( �      K   �     K   �     K   �     K   �                 �         +     ��localhost ys V2.3\CoDeSys exe ���                                       ��  	�����   ��@   ���?      ���?     �� ��� H+� �� /R� �� 3�� ���      ��       4   ��       �� ��� H+�  �  �� 	   ��� ��                  ���̤     ,   ,                                                        K        @   �t�T�6        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    �t�T		�U     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              ]p�S                 $����  ��������               ��������           Standard ���S	���S      ��������                         		�U     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , d d ��           Global_Variables ]p�S	]p�S     ��������           VAR_GLOBAL
END_VAR
                                                                                               '           	     ��������           Variable_Configuration ]p�S	]p�S	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            +   , � � �           PLC_PRG ]p�S	]p�S      ��������        M   PROGRAM PLC_PRG
VAR
	MiPWM: PWM;
       Valor: REAL;
	Sal: BOOL;
END_VAR      MiPWMValorA5000PWM        Sald                  .   , ( E �           Pulso �q�S	�q�S      ��������        l  FUNCTION_BLOCK Pulso
VAR_INPUT
     Periodo : REAL:=100;
END_VAR
VAR_OUTPUT
    Salida : BOOL;
END_VAR
VAR
	tact: TIME;    (*Instante de tiempo actual *)
	Ciclo1: BOOL:=TRUE;  (* Ejecuci�n delprimer ciclo del PLC *)
	told: TIME;     (* Instante de tiempo en que se produjo el �ltimo pulso *)
	TiempoPulso: TIME;    (* Periodo en formato TIME *)
END_VAR�   
tact:=TIME();
TiempoPulso:=REAL_TO_TIME(Periodo);

IF Ciclo1 THEN
  Ciclo1 := FALSE;
   told := tact-TiempoPulso;
END_IF

Salida:=tact-told >=TiempoPulso;
IF Salida THEN
  told := tact;
END_IF

               0   ,   �           PWM t�S	t�S      ��������        �  FUNCTION_BLOCK PWM
VAR_INPUT
      Entrada :REAL;
      Periodo: REAL := 100;
END_VAR
VAR_OUTPUT
     Q : BOOL;
END_VAR
VAR
	tact: TIME;      (* Instante de tiempo actual *)
	MiPulso: Pulso;   (* Instancia de tipo Pulso *)
	Flanco: BOOL;   (* Detecci�n de comienzo periodo*)
	Comienzo: TIME; (* Almacena el instante en que comenz� el periodo *)
	Intervalo: TIME; (* Tiempo transcurrido desde que comenz� el periodo actual *)
	TiempoUP: TIME;  (*Tiempo en que la se�al est� a 1 *)
END_VAR�  
tact:=TIME();
(* Detecta el comienzo del periodo *)
MiPulso(Periodo:=Periodo, Salida=>Flanco);
(* Calcula el intervalo en que la salida est� a 1 *)
TiempoUP:=REAL_TO_TIME(Entrada*Periodo);

IF Flanco THEN
   Comienzo:=tact;
   Q:= TiempoUP > T#0ms;
ELSIF Q THEN
    Intervalo:=tact-Comienzo;
    IF Intervalo >= TiempoUP THEN
          Q:=FALSE;
          Intervalo:=T#0ms;
    END_IF
END_IF
                )   , � '�           Visu ]p�S
    @����	�U   d                                                                                                     0   1
    @        , b � � t �   ���     ���                                        PLC_PRG.Valor	   %3.2f @                           ���       Arial                     @     \  � ( �� ��        2   '  �  �  �  �        HH':'mm':'ss   dd'-'MM'-'yyyy                  �             1    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���        0;1;1;16777215;0;16777215;0;   1.2;2;2;2;2;2;2;2;2;   1;   0.5   1   1                  �             1    Arial          ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���          �    PLC_PRG.Sal        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���            �      7.5  �    2.5    �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                       
    @        * � � � z �    ���     ���                                         )   Introducca Valor 
(Real entre 0 y 1) @                          ���                              @                                                                                                           
    @        �� 5�   ���     ���                                            Se�al modulada @                          ���                              @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, � e ��         #   Standard.lib 4.10.05 12:14:46 @VBC      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @                              ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                 PLC_PRG  +                  Pulso  .                   PWM  0   ����          
   Data types  ����             Visualizations                 Visu  )   ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             ���S               �                 	   localhost            P      	   localhost            P      	   localhost            P     ���S  �7nW