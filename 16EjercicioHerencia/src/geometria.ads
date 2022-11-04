with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Ada.Text_IO; use Ada.Text_IO;
package Geometria is

   type Clase_Figura is abstract tagged private;
   type Figura is access Clase_Figura'Class; 
   
   function Get_Nombre(This: in Clase_Figura) return String;
   
   function Create_Rectangulo(Result : Clase_Figura) return Figura;
   type Clase_Rectangulo is new Clase_Figura with private;
   overriding procedure Calcular(This: in Clase_Figura);
   
   private
   
   type Clase_Figura is abstract tagged 
      record
         Base : Integer;
         Altura : Integer;
      end record;
   
   type Clase_Rectangulo is new Clase_Figura with
   record
      null;
   end record;

end Geometria;
