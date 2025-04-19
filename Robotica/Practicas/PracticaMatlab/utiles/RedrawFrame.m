function RedrawFrame (handleFrame, T, width, long)
%
%  RedrawFrame (handleFrame, T)
%
%  Descripci�n:
%     Funci�n para re-dibujar un sistema de coordenadas, para el cual se ha actualizado su matriz de transformaci�n.
%     Las l�neas se re-dibujar�n con las mismas propiedades de color y grosor que ten�an originalmente. 
%     La longitud, sin embargo, hay que volver a pasarla por conveniencia, puesto que no era una propiedad 
%     de la l�nea y no ser�a inmediato recuperarla del "handle".
%  Par�metros:
%    handleFrame.: Manejador ("handle") del objeto que contiene las tres l�neas que hacen las veces de ejes cordenados.
%    T...........: Nueva matriz de transformaci�n homog�nea (4x4) correspondiente a la posici�n y orientaci�n actualizada de los ejes.
%    width.......: Grosor de las l�neas con las que se dibujan los ejes U (opcional).
%    long........: Longitud de las l�neas con las que se dibujan los ejes actualizados.
%

if (nargin<3)
   width = handleFrame(1).LineWidth; % Suponemos que las tres l�neas tienen el mismmo grosor.
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
