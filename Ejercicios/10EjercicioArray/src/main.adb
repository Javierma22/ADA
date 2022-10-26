with Ada.Text_IO; use Ada.Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Libreria_Personas; use Libreria_Personas;
procedure Main is

begin

   declare
      Numero_Personas : Integer := 0;
      Nombre : Unbounded_String;
      Apellido : Unbounded_String;
      Edad : Integer;

   begin
      Put_Line("¿Cuántas personas quieres ingresar?");

      Ingresar_Personas(Numero_Personas);
      Mostrar_Persona(Persona1);


   null;
end Main;
