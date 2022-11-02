package body juego is

   function To_String (Value : in Jugador) return String is
   begin
      return Value.Profesion & To_String(Value.Nombre) &
        "(HP: " & Value.Hp'Image &
        ",Nivel:" & Value.Nivel'Image;
      end To_String;
end juego;
