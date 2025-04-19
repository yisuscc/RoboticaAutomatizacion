function RedrawFrame (handleFrame, T, width, long)
%
%  RedrawFrame (handleFrame, T)
%
%  Descripción:
%     Función para re-dibujar un sistema de coordenadas, para el cual se ha actualizado su matriz de transformación.
%     Las líneas se re-dibujarán con las mismas propiedades de color y grosor que tenían originalmente. 
%     La longitud, sin embargo, hay que volver a pasarla por conveniencia, puesto que no era una propiedad 
%     de la línea y no sería inmediato recuperarla del "handle".
%  Parámetros:
%    handleFrame.: Manejador ("handle") del objeto que contiene las tres líneas que hacen las veces de ejes cordenados.
%    T...........: Nueva matriz de transformación homogénea (4x4) correspondiente a la posición y orientación actualizada de los ejes.
%    width.......: Grosor de las líneas con las que se dibujan los ejes U (opcional).
%    long........: Longitud de las líneas con las que se dibujan los ejes actualizados.
%

if (nargin<3)
   width = handleFrame(1).LineWidth; % Suponemos que las tres líneas tienen el mismmo grosor.
   long = 1;
elseif (nargin<4)
    long = 1;
end

orig = T (1:3,4);

dest1 = orig + T(1:3,1)*long;
dest2 = orig + T(1:3,2)*long;
dest3 = orig + T(1:3,3)*long;

set (handleFrame(1), 'XData',[orig(1),dest1(1)], 'YData',[orig(2),dest1(2)], 'ZData',[orig(3),dest1(3)],'LineWidth',width, 'Color','r');
set (handleFrame(2), 'XData',[orig(1),dest2(1)], 'YData',[orig(2),dest2(2)], 'ZData',[orig(3),dest2(3)],'LineWidth',width, 'Color','g');
set (handleFrame(3), 'XData',[orig(1),dest3(1)], 'YData',[orig(2),dest3(2)], 'ZData',[orig(3),dest3(3)],'LineWidth',width, 'Color','b');
