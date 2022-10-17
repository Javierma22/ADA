with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO;
procedure Main is
--C : Integer;

begin
   --  Put_Line("Bienvenido a la clase dos");
   --  for I in 1..10 loop
   --     Put_Line(I'Image); --Image convierte Int a String
   --    end loop;

   --  N := 10;
   --  Put_Line(N'Image);
   --  Put_Line(Integer'Succ(N)'Image); --Da el valor siguiente(11)
   --  Put_Line(Integer'Pred(N)'Image); --Da el valor anterior (9)
   --  If N mod 2 = 0 then
   --     Put_Line("Es par");
   --    end if;

   --  for I in 1..20 loop
   --     if ((I mod 2) = 0) then
   --        Put_Line("Es par" & Integer'image(I));
   --                 end if;
   --            end loop;

   --  Ada.Text_IO.Set_Line(4);
   --  Ada.Text_IO.Set_Col(10);
   --  Put("C");
   --
   --  for index in 1 .. 15 loop
   --     C := C + index;
   --  end loop;
   --  Put_Line(C'Image);

   --  declare
   --     Sumatoria : integer := 0;
   --  begin
   --     for I in 1..16 loop
   --        Sumatoria := Sumatoria + I;
   --     end loop;
   --     Put_Line("La sumatoria entre 1 y 15 es" & Sumatoria'Image);
   --  end;

   declare
      use Ada.Integer_Text_IO;
      sumatoria : Integer := 0;
      valorIngresado : Integer;
      promedio: Float;
   begin
--      promedio := Float(sumatoria);
      Put_Line("Ingrese 10 valores");
      for i in 1..10 loop
         Get(valorIngresado);
         sumatoria := sumatoria + valorIngresado;
      end loop;
      promedio := Float(sumatoria) / 10.0;
      Put_Line("El promedio es " & Promedio'Image);
      end;
end Main;
