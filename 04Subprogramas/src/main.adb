with Ada.Text_IO; use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
procedure Main is

   procedure Mayor_Menor(Num1 : in Integer;
                         Num2 : in Integer;
                         Mayor : out Integer;
                         Menor : out Integer) is
   begin
      Mayor :=(if (Num1 > Num2) then Num1 else Num2);
      Menor :=(if (Num1 < Num2) then Num1 else Num2);
   end Mayor_Menor;
   --------------------------------------------------------------------------------------------------------------

   procedure Funcion_MayorMenor(Num1 : in Integer;
                         Num2 : in Integer;
                         Mayor : out Integer;
                         Menor : out Integer) is
   begin
      Mayor :=(if (Num1 > Num2) then Num1 else Num2);
      Menor :=(if (Num1 < Num2) then Num1 else Num2);
   end Funcion_MayorMenor;
   begin

   declare
      Mas :Integer:= 9;
      Menos :Integer:= 19;

   begin
     Funcion_MayorMenor(Mas,
                  Menos,
                  Mayor => Mas,
                  Menor => Menos);
      Put_Line("Mayor ->" & Mas'Image);
      Put_Line("Menor ->" & Menos'Image);
   end;
end Main;




--------------------------------------------------------------------------------------------------------------
--  begin
--
--     declare
--        Supuesto_Mayor :Integer:= 9;
--        Supuesto_Menor :Integer:= 19;
--
--     begin
--        Mayor_Menor(Supuesto_Menor,
--                    Supuesto_Mayor,
--                    Mayor => Supuesto_Mayor,
--                    Menor => Supuesto_Menor);
--        Put_Line("Mayor " & Supuesto_Mayor'Image);
--        Put_Line("Menor " & Supuesto_Menor'Image);
--
--     end;
--   ------------------------------------------------------------------------------------------------------------
--         declare
--            A : Integer := 15;
--            B : Integer := 20;
--         begin
--            Mayor_Menor(A,
--                        B,
--                        Mayor => A,
--                        Menor => B);
--
--            Put_Line("Mayor ->" & A'Image);
--            Put_Line("Menor ->" & B'Image);




   --  function Sumar (N1 : Integer; N2 : Integer) return Integer is
   --  begin
   --     return N1 + N2;
   --  end;

   --  function Exponente (Base : Integer; Exp : Integer := 2) return Float is
   --     Resultado : Float;
   --  begin
   --     if (Exp=0) then
   --        return 1.0;
   --     end if;
   --     if (Exp=1) then
   --        return Float(Base);
   --     end if;
   --     Resultado := Float(Base);
   --     For I in 2..Exp loop
   --        Resultado:= Resultado * Float(Base);
   --     end loop;
   --     if(Exp < 0) then
   --        return 1.0 / Resultado;
   --     end if;
   --
   --     return Resultado;
   --  end;
   --
      --  procedure Show_Float(Value : Float) is
      --     use Ada.Float_Text_IO;
      --  begin
      --     Ada.Float_Text_IO.Put(Value, Exp => 0, Fore => 0);
      --  Ada.Text_IO.Put_Line("");
      --
      --  end Show_Float;

   --  procedure Swap_Integers (Param1 : in out Integer; Param2 : in out Integer) is
   --     Aux: Integer;
   --  begin
   --     Aux := Param1;
   --     Param1 := Param2;
   --     Param2 := Aux;
   --  end Swap_Integers;
   --
   --  function Resta(Izquierda:in Integer;
   --                 Derecha:in Integer;
   --                 Negativo : out Boolean) return Integer is
   --                 Resultado : Integer;
   --  begin
   --     Resultado:= Izquierda - Derecha;
   --     Negativo := (Resultado<0);
   --     return Resultado;
   --  end;

   --  function Resta
   --    (Izquierda:in Integer;
   --     Derecha:in Integer) return Integer is
   --  begin
   --     return Izquierda - Derecha;
   --  end;

   --  begin
   --      declare
   --         Res : Float;
   --      begin
   --         Res := Exponente (2);
   --         --  Put_Line (Res, Exp => 0);
   --         --  Put_Line("");
   --         Show_Float(Res);
   --         Res := Exponente (2,3);
   --      -- Put_Line (Res'Image);
   --         Show_Float(Res);
   --  end;
   --  begin
   --   declare
   --      A : Integer := 10;
   --      B : Integer := 20;
   --   begin
   --      Put_Line ("Antes " & A'Image & " "& B'Image);
   --      Swap_Integers(A,B); -- Los modifica
   --   Put_Line("Despues" & A'Image & " " & B'Image);
   --   end;
   --
   --  declare
   --     A : Integer := 10;
   --     B: Integer := 20;
   --     Es_Negativo : Boolean;
   --     Resultado : Integer;
   --  begin
   --    -- Resta común
   --    Put_Line(Resta(40,32)'Image);
   --    --Invoco la sobrecarga
   --    Resultado:= Resta(A,B, Es_Negativo);
   --    Put_Line("Resultado "
   --             & Resultado'Image
   --             & (if(Es_Negativo) then "Es negativo" else "Es positivo"));
   --  end;
   --Realizar el procedimiento MayorMenor
   --Que reciba dos números y devuelva dos variables, una con el
   --mayor y otra con el menor
   --Este SubPrograma tiene 4 parametros











   --  Primer_Valor : Integer;
   --  Segundo_Valor: Integer;
   --  Resultado : Integer;



  --  Primer_Valor := 16;
   --  Segundo_Valor := 39;
   --  Resultado:= Sumar (N1=>Primer_Valor,
   --                     N2=>Segundo_Valor);
   --  Put_Line("El resultado de sumar " &
   --             Primer_Valor'Image & " y " &
   --             Segundo_Valor'Image & " es " & Resultado'Image);

   --  Primer_Valor := 16;
   --  Segundo_Valor := 39;
   --  Resultado:= Sumar (N1=>Primer_Valor,
   --                     N2=>Segundo_Valor);
   --  Put_Line("El resultado de sumar " &
   --             Primer_Valor'Image & " y " &
   --             Segundo_Valor'Image & " es " & Resultado'Image);
