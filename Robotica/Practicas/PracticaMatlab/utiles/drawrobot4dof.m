function robot4Dof = drawrobot4dof(q, eslabonList)
    


% q = [q1, q2, q3, q4]'; % Angulos de las articulaciones

%eslabon 1 rota en z 
bTe1 = [RotMatrix([q(1),0,0]*pi/180),[0,0,eslabonList(1)]'; 0 0 0 1]; % Matriz de transformacion homogenea del eslabon 1
frameEslabon1 = DrawFrame(bTe1,1,0.2); % Frame del eslabon 1

%eslabon 2 rota en y
e1Te2 = [RotMatrix([0,q(2),0]*pi/180),[eslabonList(2),0,0]'; 0 0 0 1]; % Matriz de transformacion homogenea del eslabon 2
bTe2 = bTe1 * e1Te2; % Matriz de transformacion homogenea del eslabon 2 respecto al sistema de coordenadas base
frameEslabon2 = DrawFrame(bTe2,1,0.2); % Frame del eslabon 2
%eslabon 3 rota en x
e2Te3 = [RotMatrix([0,0,q(3)]*pi/180),[eslabonList(3),0,0]'; 0 0 0 1]; % Matriz de transformacion homogenea del eslabon 3
bTe3 = bTe2 * e2Te3; % Matriz de transformacion homogenea del eslabon 3 respecto al sistema de coordenadas base
frameEslabon3 = DrawFrame(bTe3,1,0.2); % Frame del eslabon 3
%eslabon 4 rota en z
e3Te4 = [RotMatrix([q(4),0,0]*pi/180),[eslabonList(4),0,0]'; 0 0 0 1]; % Matriz de transformacion homogenea del eslabon 4
bTe4 = bTe3 * e3Te4; % Matriz de transformacion homogenea del eslabon 4 respecto al sistema de coordenadas base
frameEslabon4 = DrawFrame(bTe4,1,0.2); % Frame del eslabon 4
% puntos inicial y final de cada eslabon

pIniEslabon1 = bTe1(1:3,4); % Punto inicial del eslabon 1
pFinEslabon1 = bTe2(1:3,4); % Punto final del eslabon 1
pFinEslabon2 = bTe3(1:3,4); % Punto final del eslabon 2
pIniEslabon2 = pFinEslabon1; % Punto inicial del eslabon 2
pFinEslabon3 = bTe4(1:3,4); % Punto final del eslabon 3
pIniEslabon3 = pFinEslabon2; % Punto inicial del eslabon 3
pIniEslabon4 = pFinEslabon3; % Punto inicial del eslabon 4
pFinEslabon4 = (bTe4(1:3,4) + (bTe4(1:3,1:3) * [0,0,eslabonList(4)]')'); % Punto final del eslabon 4
eslabon0 = line([0,0],[0,0],[0,eslabonList(1)],'color','k','LineWidth',5,'Marker','.','MarkerSize',40); % Eslabon 0
eslabon1 = line([pIniEslabon1(1),pFinEslabon1(1)],[pIniEslabon1(2),pFinEslabon1(2)],[pIniEslabon1(3),pFinEslabon1(3)],'color','m','LineWidth',5,'Marker','.','MarkerSize',40); % Eslabon 1
eslabon2 = line([pIniEslabon2(1),pFinEslabon2(1)],[pIniEslabon2(2),pFinEslabon2(2)],[pIniEslabon2(3),pFinEslabon2(3)],'color','m','LineWidth',5,'Marker','.','MarkerSize',40); % Eslabon 2
eslabon3 = line([pIniEslabon3(1),pFinEslabon3(1)],[pIniEslabon3(2),pFinEslabon3(2)],[pIniEslabon3(3),pFinEslabon3(3)],'color','m','LineWidth',5,'Marker','.','MarkerSize',40); % Eslabon 3
eslabon4 = line([pIniEslabon4(1),pFinEslabon4(1)],[pIniEslabon4(2),pFinEslabon4(2)],[pIniEslabon4(3),pFinEslabon4(3)],'color','m','LineWidth',5,'Marker','.','MarkerSize',40); % Eslabon 4

return;