with Personaje; use Personaje;
with Ada.Text_IO; use Ada.Text_IO;
with Personaje; use Personaje;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;

procedure Main is
 Khazix : Campeon;
 begin
   Khazix := Create("Khazix");
   Khazix.Nivel := 1;
   Khazix.Experiencia := 0;
   Put_Line(Khazix.To_String);

   null;
end Main;
