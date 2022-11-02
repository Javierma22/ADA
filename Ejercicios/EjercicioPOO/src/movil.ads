with Ada.Strings.Unbounded; use Ada.Strings.Unbounded; 
package Movil is
   
   type PosicionX is new Integer;
   type PosicionY is new Integer;
   type VelocidadX is new Integer;
   type VelocidadY is new Integer;
   type Movil is access Clase_Movil;
   function To_String (This:Clase_Movil) return String;
   function Create (Nombre : String) return Movil;
   
  
   function Get_Nombre(This:Clase_Movil) return String;   
   function Get_PosicionX(This:Clase_Movil) return PosicionX;
   function Get_PosicionY(This:Clase_Movil) return PosicionY;


   
private
   type Clase_Movil is tagged record
      Nombre : Unbounded_String;
      Posicion_X : PosicionX;
      Posicion_Y : PosicionY;
      Velocidad_X : VelocidadX;
      Velocidad_Y : VelocidadY;
   end record;
   

end Movil;
