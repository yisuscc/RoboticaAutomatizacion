function robot2Dof = drawRobot2dof(q, eslabonList)
% Dibuja un robot de 2 grados de libertad en 3D
% q = [q1, q2]'; % Angulos de las articulaciones
% eslabonList = [l0, l1, l2]'; % Longitudes de los eslabones
l0= 0.5; % Longitud del eslabon 0 (base)
bTe1 = HomogMatrix([0,0,0], [0,0,l0]); % Matriz de transformacion homogenea del eslabon 1
frameEslabon0 = DrawFrame(bTe1,1,0.2); % Frame del eslabon 1
e1Te2 = HomogMatrix([q(1),0,0], [eslabonList(1),0,0]); % Matriz de transformacion homogenea del eslabon 2
bTe2 = bTe1 * e1Te2; % Matriz de transformacion homogenea del eslabon 2
frameEslabon2 = DrawFrame(bTe2,1,0.2); % Frame del eslabon 2
%matriz del efector final respecto al sistema de coordenadas base
e2Te3 = HomogMatrix([q(2),0,0], [eslabonList(2),0,0]); % Matriz de transformacion homogenea del efector final
bTe3 = bTe2 * e2Te3; % Matriz de transformacion homogenea del efector final respecto al sistema de coordenadas base
frameEfector = DrawFrame(bTe3,1,0.2); % Frame del efector final

% dibujamos los eslabones y efector 
pIniEslabon0 = [0,0,0]'; % Punto inicial del eslabon 0
pFinEslabon0 = bTe1(1:3,4); % Punto final del eslabon 0
pIniEslabon1 = pFinEslabon0; % Punto inicial del eslabon 1
pFinEslabon1 = bTe2(1:3,4); % Punto final del eslabon 1
pIniEslabon2 = pFinEslabon1; % Punto inicial del eslabon 2
pFinEslabon2 = bTe3(1:3,4); % Punto final del eslabon 2 = efector final
eslabon0 = line([pIniEslabon0(1),pFinEslabon0(1)],[pIniEslabon0(2),pFinEslabon0(2)],[pIniEslabon0(3),pFinEslabon0(3)],'color','k','LineWidth',5,'Marker','.','MarkerSize',40,'MarkerEdgeColor','k'); % Eslabon 0
eslabon1 = line([pIniEslabon1(1),pFinEslabon1(1)],[pIniEslabon1(2),pFinEslabon1(2)],[pIniEslabon1(3),pFinEslabon1(3)],'color','m','LineWidth',5,'Marker','.','MarkerSize',40,'MarkerEdgeColor','k'); % Eslabon 1
eslabon2 = line([pIniEslabon2(1),pFinEslabon2(1)],[pIniEslabon2(2),pFinEslabon2(2)],[pIniEslabon2(3),pFinEslabon2(3)],'color','m','LineWidth',5,'Marker','.','MarkerSize',40,'MarkerEdgeColor','k'); % Eslabon 2
robot2Dof.l0 = l0;
robot2Dof.l1 = eslabonList(1);
robot2Dof.l2 = eslabonList(2);
robot2Dof.frameEslabon0 = frameEslabon0;
robot2Dof.frameEslabon2 = frameEslabon2;
robot2Dof.frameEfector = frameEfector;
robot2Dof.eslabon0 = eslabon0;
robot2Dof.eslabon1 = eslabon1;
robot2Dof.eslabon2 = eslabon2;
return;
end


