set(gca,'View',[40,26]);grid on; 
 q=[0,0]; 
eList = [3,3]; % Longitudes de los eslabones
r2=drawRobot2dof(q,eList); % Dibuja el robot 2DOF
pause(0.5); 
%creamos un vector de puntos
%empezamos en x= 1 e y =0 y nos desplazamos hasta que y valga = 2.5 exclusive
x = 1; 
y = 0; 
aux= [0:0.1:2.5];
for i=1:length(aux)
    %calculamos la posicion del robot
    y=aux(i); % Cambiamos la posicion de y
    x= 1;
    q2 = q2_robot2dof(x,y,eList(1),eList(2)); % Calcula q2 
    q2_pos= q2(1); % Toma la posicion positiva de q2
    q1_q2_pos= q1_robot2dof(x,y,eList(1),eList(2),q2_pos); % Calcula q1 para q2 positivo
    RedrawRobot2Dof(r2,[q1_q2_pos,q2_pos]); % Redibuja el robot con q1 y q2 positivos
    pause(1); % Pausa para visualizar el robot
end;
 