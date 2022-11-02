procedure Main is
   Default_Max_Jugadores : constant Integer := 23;
   Default_Min_Jugadores : constant Integer := 11;

   type Equipos is (Real_Madrid, Barsa, Betis, Villareal, Getafe, Atletico);
   type Cantidad_Jugadores is new Integer range Default_Min_Jugadores..Default_Max_Jugadores;
   type Sueldo is range 0..2**40;
   type Metros_Sobre_Segundos is delta 0.001 digits 4;

   procedure swap(
   C1 : in out Cantidad_Jugadores;
   C2 : in out Cantidad_Jugadores) is
      Aux : Cantidad_Jugadores;

   Equipo_Favorito : Equipos;
   Equipo_Odiado : Equipo;

   NumeroA : Natural;
   NumeroB : Natural;

   Velocidad_Inical : Metros_Sobre_Segundos;
   Velocidad_Final : Metros_Sobre_Segundos;


begin

   C1 := 23;
   C2 := 15;

   procedure Swap
   Put_Line("Antes(" & C1'Image & "," & C1'Image & ")" );
   --Llamo al Swap
      Put_Line("Antes(" & C2'Image & "," & C1'Image & ")" );

      Equipo_Favorito := Barsa;
      Equipo_Odiado := Real_Madrid;
      NumeroA := 10;
      NumeroB := 20;

      Put_Line("("& NumeroA'Image & "," & NumeroB'Image &")" );
      Put_Line("("& NumeroA'Image & "," & NumeroB'Image &")" );

end Main;
