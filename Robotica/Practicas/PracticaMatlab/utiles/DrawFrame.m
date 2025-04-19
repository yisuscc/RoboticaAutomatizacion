function handleFrame = DrawFrame (T, width, long)
%
%  DrawFrame (T, width, long)
%
%  Descripción:
%     Función para dibujar un sistema de coordenadas, a partir de una matriz de transformación.
%
%  Parámetros:
%    T.....: Matriz de transformación homogénea (4x4) correspondiente a los ejes que deben dibujarse.
%    width.: Grosor de las líneas con las que se dibujan los ejes U (opcional).
%    long..: Longitud de las líneas con las que se dibujan los ejes (opcional).
%

if (nargin<2)
   width = 1.5;
   long = 1;
elseif (nargin<3)
    long = 1;
end

orig = T (1:3,4);

lineOX = [orig, orig + T(1:3,1)*long];
lineOY = [orig, orig + T(1:3,2)*long];
lineOZ = [orig, orig + T(1:3,3)*long];

objLinOX = line (lineOX(1,:),lineOX(2,:),lineOX(3,:), 'color', 'r', 'LineWidth', width);
objLinOY = line (lineOY(1,:),lineOY(2,:),lineOY(3,:), 'color', 'g', 'LineWidth', width);
objLinOZ = line (lineOZ(1,:),lineOZ(2,:),lineOZ(3,:), 'color', 'b', 'LineWidth', width);

handleFrame = [objLinOX, objLinOY, objLinOZ];

return;
