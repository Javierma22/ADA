package body Geometria is
   
   function Get_Nombre(This: in Clase_Figura) return String is
   begin
      return To_String(This.Nombre);
   end;
   
   function Create_Figura(Un_Nombre : String) return Figura is
     Result : Figura := new Clase_Figura;
   begin
      Result.Nombre := To_Unbounded_String(Un_Nombre);
      return Result;
   end Create_Leon;
   
   function Create_Rectangulo(Result : Clase_Figura) return Figura is   
      Result : Figura := new Clase_Figura;
      Resultado : Integer;
   begin      
      Resultado := Result.Base * Result.Altura;       
      return Resultado;   
   end;
   
end Geometria;
