CoDeSys+#   �          �         @        @   2.3.9.37�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     tn�T +    @      ��������             'F�M        �   @   D   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\Standard.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         HBC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
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
              RELEASE            ��                 BUSY            ��                       HBC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       HBC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             HBC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             HBC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             HBC  �   ����                  CONTROL                             х�R  @    ����           PLC_PRG           posy            
               Desague             
                                aQ�M  @    ����            
 �                ( k      K   y     K   �     K   �     K   �                 �         +     ��localhost   <�y �� �� �� ��             go    �� w< x    �|     X� �� ʯ  ʯ  �x     X� �� ʯ      �� �o             �� �� �o      ��� �m     X� �� ʯ  X� �� ʯ  ʯ  ����    ��u (� �� �u 	   ��	   X� �� ��u    0mu                A�����H ZJ�            Tcp/Ip (Level 2 Route) example.pro RTE lokal 3S Tcp/Ip Level 2 Router Driver    5   �  Address IP address or hostname 
   localhost    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes                A�����H ZJ�            Tcp/Ip (Level 2 Route) example.pro RTE lokal 3S Tcp/Ip Level 2 Router Driver    5   �  Address IP address or hostname 
   localhost    �  Port     �   �  TargetId         7   d   Motorola byteorder                No    Yes   K        @   'F�M\4        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    'F�M	�K%T     ��������           VAR_GLOBAL
END_VAR
                                                                                  "     ��������              'F�M                 $����  ��������               ��������           Standard 'F�M	'F�M      ��������                         	 G�M     ��������           VAR_CONFIG
END_VAR
                                                                                   '              ,   '�           Global_Variables (F�M	��R     ��������        z   VAR_GLOBAL

(* Entradas *)
     A:BOOL;
     B:BOOL;
     Encendido:BOOL;

(*Salidas *)
  Bomba:BOOL;

END_VAR
                                                                                               '           	     ��������           Variable_Configuration (F�M	(F�M	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '             ,     �            Color �K%T	�K%T      ��������        /   TYPE
  Color :(rojo,verde,amarillo);
END_TYPE                ,   6�            MiEstructura 1L%T	1L%T      ��������        o   TYPE MiEstructura :
   STRUCT
      Valor : INT;
      Med1 : INT;
      Luz : Color;
END_STRUCT
END_TYPE                 , � j           Control Y(�S	х�R      ��������           PROGRAM Control
VAR

END_VAR      �	Encendido  Bombad                  
   ,  F ��           PLC_PRG >��R	aQ�M      ��������        ;   PROGRAM PLC_PRG
VAR
  posy:INT;
 Desague: BOOL;
END_VARk  
Control();


IF Bomba=TRUE THEN
IF posy>-187 THEN
  posy:=posy-1;
END_IF
END_IF

IF Bomba=FALSE THEN
IF posy<52 THEN
  posy:=posy+1;
END_IF
END_IF



IF Desague=1 THEN
IF posy<48 THEN
posy:=posy+4;
END_IF
END_IF

IF posy<-121 THEN
  A:=TRUE;
ELSE
  A:=FALSE;
END_IF

IF posy<=-164 THEN
  B:=TRUE;
ELSE
  B:=FALSE;
END_IF



                   , S � �)           Deposito  G�M
    @    �)�S�  d                                                                                                        
    @        < � � !_     @                    Encendido @���     ���             @        ���        
   .Encendido                 @       �                                                                                                       
    @        � 2 �#J�    ���     ���                                             @                          ���                              @                                                                                                           
    @         �C �F �P �< �<   ���      �@                          @                        .B    ���           .B                                                                                                                          
    @         �n �n �x �d �d   ���      �@                          @                        .A    ���           .A                    c  F ]��        �   '  �  �  �  �        HH':'mm':'ss   dd'-'MM'-'yyyy                  �             1    Arial           ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���        0;1;1;16777215;0;16777215;0;   240;2;2;2;2;2;2;2;2;   40;   20   1   1                  �             1    Arial           ���     �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���               -1*PLC_PRG.posy+52        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���            �      7.5  �    2.5    �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                       
    @        � � �-J	    �     ���                PLC_PRG.posy                            @                      z   ���                              @                                                                                                           
    @        �Z �y �d     ���     ���                                            A @                      {   ���                              @                                                                                                           
    @        �2 �Q �<     ���     ���                                            B @                      |   ���                              @                                                                                                           
    @        �!�,�&    �     ���                                             @                      }   ���                              @                                                                                                           
    @        k   � + � %   ���       �                                    Bomba        @                      ~   ���                              @                                                                                                          
    @        D  p ? Z *    �        �  ���                                Bomba        @                         ���                              @                                                                                                           
    @         Y H X 6 H N c N d O    �       ��� ���                       @                        Bomba�   ���                                                                                                                                      
    @        5 . O 9 B 3    �       ��� ���                                Bomba        @                      �   ���                              @                                                                                                           
    @        ; J v g X X     ���     ���                                         	   Bomba @                      �   ���                              @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, � � �1         #   Standard.LIB 4.10.05 12:14:46 @VBC      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @                              ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs                Control                     PLC_PRG  
   ����          
   Data types                 Color                     MiEstructura     ����             Visualizations                 Deposito     ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             (F�M                         	   localhost            P      	   localhost            P      	   localhost            P     *F�M    ��