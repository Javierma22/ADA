with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
package Personaje is

   type Vida is new Integer range 0..1000;
   type Niveles is new Integer range 1..20;
   type Puntos_Experiencia is new Integer range 0..2000;
   type Clase_Campeon is tagged private;
   type Campeon is access Clase_Campeon;
   type Campeon is access Clase_Campeon;
   function To_String (This:Clase_Campeon) return String;
   function Create (Nombre : String) return Campeon;

private
   
   type Clase_Campeon is tagged record
      Nombre : Unbounded_String;
      Hp : Vida := 10000;
      Nivel : Niveles;
      Experiencia : Puntos_Experiencia := 0;
   end record;

end Personaje;
