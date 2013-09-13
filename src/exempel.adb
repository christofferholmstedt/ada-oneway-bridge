with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;

procedure Exempel2 is

  A, B, C : Integer;

begin
  -- Programmet summerar två tal
  Put("Mata in ett tal: ");
  Get(A);
  Put("Ett till: ");
  Get(B);
  C := A+B;
  Put("Summan blev ");
  Put(C);
  New_Line;
end Exempel2;
