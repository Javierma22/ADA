
with Ada.Text_IO; use Ada.Text_IO;

package body Libreria_Personas is
      
     --  function Ingresar_Personas (Persona : Integer) return Array_Persona is
     --    for I in Persona'Range loop
     --      Put_Line("Introduce el nombre de la persona " & I'Image);
     --      Persona(I).Nombre := To_Unbounded_String(Get_Line);
     --  
     --      Put_Line("Introduce el apellido de la persona " & I'Image);
     --      Persona(I).Apellido := To_Unbounded_String(Get_Line);
     --  
     --      Put_Line("Introduce la edad de la persona " & I'Image);
     --      Persona(I).Edad := (Get_Integer);
     --  
     --  end;
     
   procedure Mostrar_Persona (Persona : Array_Persona) is
      begin
      for I in Persona'Range loop
         Put_Line("Datos de la persona "& I'Image & ";");
         Put_Line("Nombre: " & To_String(Persona(I).Nombre));
         Put_Line("Apellido: " & To_String(Persona(I).Apellido));
         Put_Line("Edad: " & Persona(I).Edad'Image);
         Put_Line("");
         
         end loop;
      end Mostrar_Persona;

end Libreria_Personas;
