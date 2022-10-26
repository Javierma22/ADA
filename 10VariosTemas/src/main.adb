with Ada.Text_IO; use Ada.Text_IO;
procedure Main is

begin
   --  declare
   --     type Nota is range 0..10 with Default_Value =>7;
   --     type Array_Numeros is array (Positive range <>) of Integer with Default_Component_Value => 10;
   --     --type Nota_Descriptiva is ("Excelente","Muy bueno","Bueno","Regular","Malo"); --No se puede con comillas
   --     --Muchos_Numeros : Array_Numeros := (1,2,3,4,5,6,7,8,9,10);
   --     Muchos_Numeros : Array_Numeros (1..15) := (1=>2, 2|3|4=>7, 5=> <>, others =>5);
   --     Pedacito : Array_Numeros := Muchos_Numeros(1..4); -- Array Slices
   --     Muchos_Mas_Numeros : Array_Numeros := Muchos_Numeros & Pedacito;
   --     Mi_Nota : Nota;
   --  begin
   --     --for I in Pedacito'Range loop
   --     for I in Muchos_Mas_Numeros'Range loop
   --        Put_Line(Muchos_Mas_Numeros(I)'Image);
   --     end loop;
   --     Put_Line(Mi_Nota'Image);
   --
   --  end;

   --  function To_String (Enum : Componente_Adn) return String is
   --  begin
   --     return
   --       (Case Enum is
   --           when A=> "Adenina",
   --           when G => "Guanina",
   --           when C => "Citosina",
   --           when T => "Tirosina");
   --  end;
   --  Componente : Componente_Adn := A;
   --  begin
   --     Put_Line(To_String(Componente));
   --  end;
   declare
      type Fecha is record
         Dia : range 1..31;
         Mes : range 1..12;
         Año : range 1900..3000;
      end record;

      Nacimiento : Fecha := (20,9,1980);
      Nacimiento : Fecha := (Dia=> 20, Mes => 9, Año => 1980);
   begin
      Nacimiento.Dia := 20;
   end;



end Main;
