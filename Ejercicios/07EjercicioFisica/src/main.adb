with Constantes; use Constantes;
with fisica;
procedure Main is

begin
   --Crear una libreria que se llama fisica.
   --Definir los siguientes tipos de datos en esa libreria
   --  Distancia
   --  Velocidad
   --  Tiempo
   --  Aceleracion
   --Agregar un metodo que calcula la velocidad de un móvil despues de x tiempo
   --   Xf = X0 + Vinicial + 1/2 * t +1/2 * a * t^2
   --   function Posicion_Final(Distancia,Velocidad_Inicia,Tiempo_Transcurrido) returns Distancia..
   null;
   declare
      Distancia : Integer := 10;
      Velocidad : Integer :=2;
      Tiempo : Integer := 5;
      Aceleracion : Integer := 4;
   begin
   fisica.Posicion_Final(Distancia,Velocidad,Tiempo);

   end;
end Main;
