   --Agregar un metodo que calcula la velocidad de un móvil despues de x tiempo
   --   Xf = X0 + Vinicial + 1/2 * t +1/2 * a * t^2
   --   function Posicion_Final(Distancia,Velocidad_Inicia,Tiempo_Transcurrido) returns Distancia..
package fisica is
function Posicion_Final
     (Distancia, Velocidad_Inicial,Tiempo_Transcurrido : Integer) return Integer;
   
end fisica;
