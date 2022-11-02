with Ada.Text_IO; use Ada.Text_IO;
procedure Main is

--  begin
--     --  declare
--     --     A : Integer;
--     --     B : Integer;
--     --     C : Integer;
--     --  begin
--     --     A := 10;
--     --     B := 20;
--     --     C := A;
--     --     A := 40;
--     --     Put_Line(C'Image);
--     --  end;
--     declare
--        type Punto_Integer is access Integer;
--        --type Punto_Integer_2 is access Integer;
--        PTR_A : Punto_Integer := null;
--        PTR_B : Punto_Integer := null;
--        PTR_C : Punto_Integer := null;
--     begin
--        PTR_A := new Integer'(10);
--        PTR_B := new Integer'(20);
--        PTR_C := PTR_A;
--        PTR_A.ALL := 40;
--        Put_Line(PTR_C.All'Image);
--
--     end;
--
-- Decarar un tipo par aun registro que sea un puntuo (X,Y)
-- Declarar un tipo que sea un putero (access) a un punto
-- Declarar un tipo de arreglo de punteros de puntos..
declare
   type Punto is record
      X:Integer;
      Y:Integer;
   end record;
   type Puntero_Punto is access Punto;
   type Array_Punteros is array(Natural range <>) of Puntero_Punto;
   Mi_Punto : Puntero_Punto;
begin
   Mi_Punto :=
end;


   null;
end Main;
