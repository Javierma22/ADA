with Ada.Text_IO; use Ada.Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Libreria_Personas; use Libreria_Personas;
with IO; use IO;
procedure Main is

      Nombre : Unbounded_String;
      Apellido : Unbounded_String;
      Edad : Integer := 0;
      Numero_Personas : Integer;

      begin
      Put_Line("Cuántas personas quieres introducir");
      Numero_Personas := Get_Integer;
      declare
      Numero_Personas_Introducido : Array_Persona(1..Numero_Personas);
      begin
      for I in Numero_Personas_Introducido'Range loop
         Put_Line("Datos de la persona " & I'Image &";");
         Put_Line("Introduce el nombre de la persona: ");
         Numero_Personas_Introducido(I).Nombre := To_Unbounded_String(Get_Line);

         Put_Line("Introduce el apellido de la persona: ");
         Numero_Personas_Introducido(I).Apellido := To_Unbounded_String(Get_Line);

         Put_Line("Introduce la edad de la persona: ");
         Numero_Personas_Introducido(I).Edad := (Get_Integer);
         Put_Line("");

      end loop;

      Mostrar_Persona(Numero_Personas_Introducido);

   end;
end Main;




