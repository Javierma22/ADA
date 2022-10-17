with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with Ada.Text_IO.Unbounded_IO; use Ada.Text_IO.Unbounded_IO;
procedure Main is


   --N:Integer;
   Edad : Integer := 0;
   Nombre : String (Unbounded);

begin
   Put_Line("Ingrese su nombre");
   Get_Line(Nombre);
   Put_Line("Ingrese su edad");
   Get(Edad);

   Put_Line("Hola" & Nombre);

   if Edad < 18 then
      Put_Line("Es mayor de edad");
   elsif Edad in 18..70 then
      Put_Line("Es mayor de edad");
   else
      Put_Line("Es un jubilado");
   end if;


end Main;



   --Muestra mensaje por pantalla
   --Ada.Text_IO.Put_Line("Hola mundo Ada");
   --Ada.Text_IO.Put_Line("Bienvenidos a un nuevo lenguaje de programación");
   --Put_Line("Hola mundo");
   --Ada.Integer_Text_IO.Put(N);
   --N:=10;
   --Put (N,Width => 30, base => 2);
   --Put_Line("Ingrese un número");
   --Get(N);
   --Put(N);

   --  Put_Line("Ingrese su edad");
   --  Get(Edad);
   --  Put(Edad);
   --  if Edad < 18 then
   --     Put_Line("Es mayor de edad");
   --  elsif Edad in 18..70 then
   --     Put_Line("Es mayor de edad");
   --  else
   --     Put_Line("Es un jubilado");
   --  end if;
