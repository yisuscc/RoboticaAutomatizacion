set(gca,'View',[40,26]);grid on; 
 q=[90,-90,90,-90];
eList = [0.5,0.5,0.5,0.5]; % Longitudes de los eslabones
drawrobot4dof(q,eList); % Dibuja el robot 4DOF