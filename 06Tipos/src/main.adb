with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
procedure Main is
   --  --  type Cantidad is new Natural;
   --  --  type Cantidad is new Natural;
   --  --  type Cantidad is range 0..Integer'Last;
   --  --  type Cantidad is range 0..2**63-1; -- Uso 64 bits
   --  type Cantidad is range 0..2**127-1; -- Uso 128 bits
   --  --  type Cantidad_Peras is new Integer;
   --  --  type Cantidad_Manzanas is new Integer;
   --  subtype Cantidad_Peras is Cantidad;
   --  subtype Cantidad_Manzanas is Cantidad;
   --
   --  Peras : Cantidad_Peras;
   --  Manzanas : Cantidad_Manzanas;
   --  Frutas : Cantidad;
   --  --Total : Integer;
begin
   --  Peras := 2;
   --  Manzanas := 4;
   --  --  Cantidad_Peras := Cantidad_Manzanas; -- En cualquier lenguaje sería válido, pero en ADA NO.
   --  Frutas := Peras + Manzanas;
   --  Frutas := 300;
   --  Frutas := Frutas + 20; --Falla si cantidad es declarado range 0..300
   --  Frutas:= 3 ** 3; --Operador Exponente (Al cubo)
   --  Put_Line("Cantidad: " & Frutas'Image);
   --
   --  declare
   --     type Mi_Tipo is new Integer; -- Puedo declarar tipos en el bloque declare
   --     Variable : Mi_Tipo;
   --  begin
   --     Variable := 3;
   --  end;

   --  declare
   --     type Distancia is new Float;
   --     type Area is new Float;
   --     Base : Distancia;
   --     Altura : Distancia;
   --     Superficie : Area;
   --
   --  procedure Procedure_En_Decare is
   --  begin
   --      null;
   --  end;
   --
   --     function "*" (Left : in Distancia; Right : in Distancia) return Area is
   --     begin
   --        return Area(Float(Left) * Float(Right));
   --     end;
   --
   --  begin
   --     Base := 10.0;
   --     Altura := 30.0;
   --     Area_Triangulo :=
   --     -- Superficie := Base * Altura; -- Asignacion no compatible
   --     Superficie := Area(Base * Altura);
   --  declare
   --     type Dias is (Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo);
   --     type Meses is (Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre);
   --     Primer_Dia_Semana : Dias;
   --  begin
   --     Primer_Dia_Semana := Lunes;
   --     for Dia in Dias loop
   --       -- Put_Line("-> " & Dia'Image);
   --        case Dia is
   --           when Lunes =>
   --               Put_Line ("Feliz Comienzo de Semana");
   --           when Sabado..Domingo =>
   --               Put_Line("Feliz fin de semana");
   --           when Martes..Jueves =>
   --               Put_Line ("A tope en la semana");
   --           when Viernes =>
   --               Put_Line ("Feliz Viernes");
   --        end case;
   --
   --     end loop;
   --  declare
   --     type Max_1000 is mod 1000; -- va de 0 a 1000
   --     Numero : Max_1000;
   --  begin
   --     Numero := 500;
   --     Put_Line("Vale "& Numero'Image);
   --     Numero:=400;
   --     Put_Line("Ahora vale " & Numero'Image);
   --     Numero := Numero + 102;
   --     Put_Line("Ahora vale " & Numero'Image);
   --
   --  end;

   --Tipos de datos flotantes con precisión
   declare
      type Dinero is digits 2;
      Riqueza : Dinero;
      F : Float := 4.5;
   begin
      Riqueza := 100.32;
      Put(Float(Riqueza),Aft => Dinero'Digits, Exp => 0);
   end;

end Main;
