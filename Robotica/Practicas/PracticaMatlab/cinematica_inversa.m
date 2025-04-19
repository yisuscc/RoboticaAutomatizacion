set(gca,'View',[40,26]);grid on; 
 q=[0,0]; 
eList = [0.5,0.5]; % Longitudes de los eslabones
r2=drawRobot2dof(q,eList); % Dibuja el robot 2DOF
pause(2); % Pausa para visualizar el robot
%z = a 0 , y =0.5
y = 0;
x= 1;
q2 = q2_robot2dof(x,y,eList(1),eList(2)); % Calcula q2 
q2_pos= q2(1); % Toma la posicion positiva de q2
q2_neg = q2(2); % Toma la posicion negativa de q2
q1_q2_pos= q1_robot2dof(x,y,eList(1),eList(2),q2_pos); % Calcula q1 para q2 positivo
q1_q2_neg= q1_robot2dof(x,y,eList(1),eList(2),q2_neg); % Calcula q1 para q2 negativo
RedrawRobot2Dof(r2,[90,0]); 

RedrawRobot2Dof(r2,[q1_q2_pos,q2_pos]); % Redibuja el robot con q1 y q2 positivos
pause(2); % Pausa para visualizar el robot
RedrawRobot2Dof(r2,[q1_q2_neg,q2_neg]); % Redibuja el robot con q1 y q2 negativos
pause(2); % Pausa para visualizar el robot
