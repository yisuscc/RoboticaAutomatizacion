function RedrawRobot2Dof(robot2Dof, q)
    % Redibuja un robot de 2 grados de libertad en 3D
    % q = [q1, q2]'; % Angulos de las articulaciones
    q1 = q(1); % Angulo de la articulacion 1
    q2 = q(2); % Angulo de la articulacion 2
    l0 = robot2Dof.l0; % Longitud del eslabon 0 (base)
    l1 = robot2Dof.l1; % Longitud del eslabon 1
    l2 = robot2Dof.l2; % Longitud del eslabon 2

    % Calculamos las nuevas matrices de transformacion homogenea
    bTe1 = HomogMatrix([0, 0, 0], [0, 0, l0]);
    e1Te2 = HomogMatrix([q1, 0, 0], [l1, 0, 0]);
    bTe2 = bTe1 * e1Te2; % Matriz de transformacion homogenea del eslabon 2
    e2Te3 = HomogMatrix([q2, 0, 0], [l2, 0, 0]);
    bTe3 = bTe2 * e2Te3; % Matriz de transformacion homogenea del efector final respecto al sistema de coordenadas base

    % Puntos iniciales y finales de los eslabones
    pIniEslabon0 = [0, 0, 0]'; % Punto inicial del eslabon 0
    pFinEslabon0 = bTe1(1:3, 4); % Punto final del eslabon 0
    pIniEslabon1 = pFinEslabon0; % Punto inicial del eslabon 1
    pFinEslabon1 = bTe2(1:3, 4); % Punto final del eslabon 1
    pIniEslabon2 = pFinEslabon1; % Punto inicial del eslabon 2
    pFinEslabon2 = bTe3(1:3, 4); % Punto final del eslabon 2 = efector final

    % Redibujamos los eslabones y el efector final
    set(robot2Dof.eslabon0, 'XData', [pIniEslabon0(1), pFinEslabon0(1)], 'YData', [pIniEslabon0(2), pFinEslabon0(2)], 'ZData', [pIniEslabon0(3), pFinEslabon0(3)]); % Eslabon 0
    set(robot2Dof.eslabon1, 'XData', [pIniEslabon1(1), pFinEslabon1(1)], 'YData', [pIniEslabon1(2), pFinEslabon1(2)], 'ZData', [pIniEslabon1(3), pFinEslabon1(3)]); % Eslabon 1
    set(robot2Dof.eslabon2, 'XData', [pIniEslabon2(1), pFinEslabon2(1)], 'YData', [pIniEslabon2(2), pFinEslabon2(2)], 'ZData', [pIniEslabon2(3), pFinEslabon2(3)]); % Eslabon 2

    % Redibujamos los frames
    RedrawFrame(robot2Dof.frameEslabon0, bTe1, 1, 0.2); % Frame del eslabon 1
    RedrawFrame(robot2Dof.frameEslabon2, bTe2, 1, 0.2); % Frame del eslabon 2
    RedrawFrame(robot2Dof.frameEfector, bTe3, 1, 0.2); % Frame del efector final
end


