with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
package Libreria_Personas is
    type Array_Persona is array (Nombre : Unbounded_String, Apellido : Unbounded_String, Edad : Integer);
    Persona1 : Array_Persona;
                                                    
    function Ingresar_Personas return Array_Persona;
    procedure Mostrar_Persona (Persona : Array_Persona);
                                                            
end Libreria_Personas;
