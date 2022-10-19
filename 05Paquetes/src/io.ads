package IO is

   function Get_NotEmpty_Line
     (ErrorMessage : String :="Entrada Vacia. Vuelva a Ingresar") return String;
   function Try_Get_Integer
     (Value : out Integer) return Boolean;
   function Get_Integer
     (ErrorMessage : String := "No ingresó un número. Vuelva a intentar") return Integer;
end IO;
