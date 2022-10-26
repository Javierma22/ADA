
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Libreria_Personas; use Libreria_Personas;
package body Libreria_Personas is

   function Ingresar_Personas (Nombre : Unbounded_String, Apellido : Unbounded_String, Edad : Integer) return Array_Persona is
      Ingreso : Array_Persona;
   begin
      
   end;
   
   procedure Mostrar_Persona  (Persona : Array_Persona) is
      begin
         for I in Persona'Range loop
            Put(Persona (I));
            Put_Line("");
         end loop;
      end Mostrar_Persona

end Libreria_Personas;
