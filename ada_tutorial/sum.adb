with Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Text_IO;
use Ada.Integer_Text_IO;

procedure Sum is
    First, Second : Integer;
begin
    Put("Enter two itnegers: ");
    Get(First);
    Get(Second);
    Put("The Sum is: ");
    Put(First + Second);
    New_Line;
end Sum;
