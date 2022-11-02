package body Personaje is

   function To_String (This:Clase_Campeon) return String is 
   begin
      return "Soy el campeon "
        & To_String(This.Nombre)
        & "(HP :" & This.Hp'Image & ","
        & "Nivel :" & This.Nivel'Image & ")";
   end To_String;
   
   function Create (Nombre : String) return Campeon is
      Result : new Clase_Campeon;
   begin
      Result := new Campeon;
      Result.Nombre To_Unbounded_String(Nombre);
      Result.Nivel := 1;
      Result.Experiencia :=0;
      return Result;
   end Create;
   
end Personaje;
