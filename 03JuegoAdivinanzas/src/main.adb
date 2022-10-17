with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Ada.Numerics.Float_Random; use Ada.Numerics.Float_Random;
procedure Main is

begin
   declare
      Numero_Introducido : Integer := 0;
      G : Generator;
      Numero_Al_Azar : Integer;
      Intentos : Integer := 0;
   begin
      Put_Line("Introduce un número entre 1 y 100");
      Numero_Al_Azar := Integer( Random (G) * 99.0);
      loop
         Reset(G);
         Intentos := Intentos +1;
         Get (Numero_Introducido);
         if Numero_Introducido > Numero_Al_Azar then
            Put_Line("¡El número es menor!");
         elsif Numero_Introducido < Numero_Al_Azar then
            Put_Line("¡El número es mayor!");
         elsif Numero_Introducido = Numero_Al_Azar then
            Put_Line("Has ganado");
         end if;
         exit when (( Numero_Introducido = Numero_Al_Azar or Intentos = 5));
      end loop;
      Put_Line("Número de intentos realizados"& Intentos'Image);
      Put_Line("El juego ha terminado");
   end;
end Main;
