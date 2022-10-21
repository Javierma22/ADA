package body fisica is
 --Agregar un metodo que calcula la velocidad de un móvil despues de x tiempo
   --   Xf = X0 + Vinicial + 1/2 * t +1/2 * a * t^2
   --   function Posicion_Final(Distancia,Velocidad_Inicia,Tiempo_Transcurrido) returns Distancia..
function Posicion_Final 
     (Distancia :  : Integer, Velocidad_Inicial :  : Integer,Tiempo_Transcurrido :  : Integer) 
      return Integer is
      begin
   declare
     Velocidad_Final : out Integer;
   begin
     Velocidad_Final := Velocidad_Inicial + 1/2 * Tiempo_Transcurrido + 1/2 * a * t^2;
   end;

end fisica;
