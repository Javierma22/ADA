package body Movil is

   function To_String (This:Clase_Movil) return String is 
   begin
      return "El movil "
        & To_String(This.Nombre)
        & "(PosicionX :" & This.Posicion_X'Image & ","
        & "PosicionY :" & This.Posicion_Y'Image & ","
        & "VelocidadX: "This.Velocidad_X","
        & "VelocidadY: "This.Velocidad_Y")";
   end To_String;
   
   function Get_Nombre(This:Clase_Movil) return String is
   begin
      return To_String(This.Nombre);
   end;

  function Get_PosicionX(This:Clase_Movil) return PosicionX is
   begin
      return This.PosicionX;
   end;
   
  function Get_PosicionY(This:Clase_Movil) return PosicionY is
   begin
      return This.PosicionY;
   end;
   
   function Create (Nombre : String) return Movil is
   Result : new Clase_Movil;
   begin
      Result := new Movil;
      Result.Nombre To_Unbounded_String(Nombre);
      Result.Posicion_X := 1;
      Result.Posicion_Y :=0;
      Result.Velocidad_X :=0;
      Result.Velocidad_Y :=0;

      return Result;
   end Create;
   
end Movil;
