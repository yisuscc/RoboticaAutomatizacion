function [anglesOut1,anglesOut2] = ZYXEulerAngles (R, anglesCerca)
%
% [anglesOut1,anglesOut2] = ZYXEulerAngles (R, [anglesCerca])
% Given a rotation matrix, returns the three corresponding ZYX-Euler angles in
% a column vector. The rotation matrix 'R' is the result of the following
% rotations:
%   - Rotation about the Z axis by an angle 'alfa'.
%   - Rotation about the new Y axis by an angle 'beta'.
%   - Rotation about the new X axis by an angle 'gamma'.
%     R = Rz(alfa) * Ry(beta) * Rx(gamma). 
% Input parameters:
%    R...........: Rotation matrix.
%    anglesCerca.: There are two angle combination which give the same matrix. We use this 
%                optional parameter to force one of the solutions (the nearest
%    one) to this angle vector.  
%
% anglesOut1: "[alfa,beta,gamma]'". Is the nearest solution to 'anglesCerca'.  
% anglesOut2: "[alfa,beta,gamma]'". Is the alternative solution.

% Consideramos que dos 'angulos son iguales si su diferencia
% es menor que 0.001 grados:
angleMargin = 0.001 * pi / 180;

beta  = atan2 (-R(3,1), sqrt (R(1,1)^2 + R(2,1)^2));
if abs(beta-pi/2) < angleMargin
   beta = pi/2;
   alfa = 0;
   gamma = atan2 (R(1,2), R(2,2));
elseif abs(beta+pi/2) < angleMargin
   beta = -pi/2;
   alfa = 0;
   gamma = -atan2 (R(1,2), R(2,2));
else   
   cosBeta = cos (beta);
   alfa  = atan2 (R(2,1)/cosBeta, R(1,1)/cosBeta);
   gamma = atan2 (R(3,2)/cosBeta, R(3,3)/cosBeta);
end

angles1 = [alfa, beta, gamma]';

% Existe otra combinaci'on de 'angulos que generan la misma matriz de rotaci'on:
% Para obtenerla basta tomar el signo negativo en la raiz cuadrada:
beta  = atan2 (-R(3,1), -sqrt (R(1,1)^2 + R(2,1)^2));
if abs(beta-pi/2) < angleMargin
   beta = pi/2;
   alfa = 0;
   gamma = atan2 (R(1,2), R(2,2));
elseif abs(beta+pi/2) < angleMargin
   beta = -pi/2;
   alfa = 0;
   gamma = -atan2 (R(1,2), R(2,2));
else
   cosBeta = cos (beta);
   alfa  = atan2 (R(2,1)/cosBeta, R(1,1)/cosBeta);
   gamma = atan2 (R(3,2)/cosBeta, R(3,3)/cosBeta);
end

angles2 = [alfa, beta, gamma]';

if nargin == 1
   % Devolvemos los angulos con la primera soluci'on, 'angulos entre 0 y 180 grados.
   anglesOut1 = angles1;
   if nargout == 2
      anglesOut2 = angles2;
   end
else
   % Antes de poder comparar los 'angulos los homogeneizamos, dej'andolos en el
   % rango [-pi,pi]:
   dif1 = norm (RestaAngles(angles1, anglesCerca));
   dif2 = norm (RestaAngles(angles2, anglesCerca));
   if dif1 <= dif2
      anglesOut1 = angles1;
      if nargout == 2
         anglesOut2 = angles2;
      end
   else
      anglesOut1 = angles2;
      if nargout == 2
         anglesOut2 = angles1;
      end
   end
end

return;
