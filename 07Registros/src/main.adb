with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Ada.Text_IO; use Ada.Text_IO;
procedure Main is
   type Edad is range 0..150;

   --  Nombre: Unbounded_String;
   --  Apellido : Unbounded_String;
   --  Edad_Persona : Edad;

   type Persona is record
       Nombre: Unbounded_String;
       Apellido : Unbounded_String;
       Edad_Persona : Edad;
   end record;

   Una_Persona : Persona;

begin
   --  Insert code here.
   Put_Line("Cual es tu nombre?");
   Una_Persona.Nombre := To_Unbounded_String(Get_Line);
   Put_Line("Cual es tu apellido?");
   Una_Persona.Apellido := To_Unbounded_String(Get_Line);
   Put_Line("Cuántos años tienes?");
   Una_Persona.Edad_Persona := Edad (Integer'Value(Get_Line));
   -- Put_Line("Hola" & To_String(Nombre) & " " &  To_String(Apellido) & " de " & Edad_Persona'Image & " años");
   Put_Line("Hola " & To_String(Una_Persona.Nombre) & " "
            &  To_String(Una_Persona.Apellido) & " de "
            & Una_Persona.Edad_Persona'Image & " años");
   null;
end Main;
