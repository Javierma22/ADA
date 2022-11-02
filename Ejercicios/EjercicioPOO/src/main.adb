with Personaje; use Personaje;
with Ada.Text_IO; use Ada.Text_IO;
with Personaje; use Personaje;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
procedure Main is
Movimiento1 : Movil;
begin
   Movimiento1 := Create("Nombre del movil");
   Movimiento1.PosicionX := 20;
   Movimiento1.PosicionY := 40;
   Movimiento1.VelocidadX := 50;
   Movimiento1.VelocidadY := 10;
   Put_Line(Movimiento1.To_String);
   null;
end Main;
