%no estoy muy seguro de si esto es lo que está buscando el profesor
% no es un robot plano 
l0 = 0.5; 
l1= 0.8; 
l2 = 0.6; 
framesBase= DrawFrame(eye(4),1,0.2); 
set(gca,'View',[40,26]);grid on; 
q1Tab =[0:5:90]';% estos son los pasos que sigue el motor
bTe1 =[eye(3),[0,0,l0]'; 0 0 0 1];
e1Te2 =[eye(3),[l1,0,0]'; 0 0 0 1];
e2Te3 =[eye(3),[l2,0,0]'; 0 0 0 1];
bTe2 = bTe1 * e1Te2;
bTe3 = bTe2 * e2Te3;
framesEslabon2= DrawFrame(bTe1,1,0.2);
framesEslabon1= DrawFrame(bTe2,1,0.2);
frameEslabon3= DrawFrame(bTe3,1,0.2);
eslabon0 = line([0,0],[0,0],[0,l0],'color','k','LineWidth',6,'Marker','.','MarkerSize',40);
eslabon1 = line([0,0],[0,0],[0,0],'color','m','LineWidth',6,'Marker','.','MarkerSize',40);
eslabon2= line([0,0],[0,0],[0,0],'color','m','LineWidth',6,'Marker','.','MarkerSize',40);

for i =1:length(q1Tab)
    q1= q1Tab(i);
    bRe1 = RotMatrix([q1,0,0]*pi/180);
    bTe1= [bRe1,[0,0,l0]'; 0 0 0 1]; 
    RedrawFrame(framesEslabon1,bTe1,1,0.2);
    bTe2 = bTe1 * e1Te2;
    RedrawFrame(framesEslabon2,bTe2,1,0.2);
    bTe3 = bTe2 * e2Te3;
    RedrawFrame(frameEslabon3,bTe3,1,0.2);
    pIniEslabon1= bTe1(1:3,4);
    pFinEslabon1= bTe2(1:3,4);
    pIniEslabon2= pFinEslabon1;
    pFinEslabon2= bTe3(1:3,4);
    set(eslabon1,'XData',[pIniEslabon1(1),pFinEslabon1(1)],'YData',[pIniEslabon1(2),pFinEslabon1(2)],'ZData',[pIniEslabon1(3),pFinEslabon1(3)]);
    set(eslabon2,'XData',[pIniEslabon2(1),pFinEslabon2(1)],'YData',[pIniEslabon2(2),pFinEslabon2(2)],'ZData',[pIniEslabon2(3),pFinEslabon2(3)]);
    pause(0.5);
end;

q2Tab =[0:5:90]';% estos son los pasos que sigue el motor 2 
for i =1:length(q2Tab)
    q2= q2Tab(i);
    e1Te2 = [RotMatrix([q2,0,0]*pi/180),[l1,0,0]'; 0 0 0 1];
    bTe2 = bTe1 * e1Te2;
    RedrawFrame(framesEslabon2,bTe2,1,0.2);
    bTe3 = bTe2 * e2Te3;
    RedrawFrame(frameEslabon3,bTe3,1,0.2);
    pIniEslabon2= pFinEslabon1;
    pFinEslabon2= bTe3(1:3,4);
    set(eslabon2,'XData',[pIniEslabon2(1),pFinEslabon2(1)],'YData',[pIniEslabon2(2),pFinEslabon2(2)],'ZData',[pIniEslabon2(3),pFinEslabon2(3)]);
    pause(0.5);
end;
return;


