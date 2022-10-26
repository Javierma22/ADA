with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
package Libreria_Personas is

      type Persona is record Nombre : Unbounded_String; Apellido : Unbounded_String; Edad : Integer;
      end record;
      type Array_Persona is array (Positive range <>) of Persona;

                                                    
    -- function Ingresar_Personas (Persona : Integer) return Array_Persona;
    procedure Mostrar_Persona (Persona : Array_Persona );
                                                            
end Libreria_Personas;
