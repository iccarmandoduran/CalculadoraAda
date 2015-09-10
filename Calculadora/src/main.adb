with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO,Ada.Integer_Text_IO;
procedure Main is
a,b:Integer;
begin
   Put_Line("Calculadora");
   Put_Line("Dame Primer numero:");
   get(a);
   Put_Line("Dame Segundo Numero:");
   get(b);
   Put("Suma: ");
   Put(a+b);
   Put_Line("");
   Put("Resta: ");
   Put(a-b);
   Put_Line("");
   Put("Mltiplicacion: ");
   Put(a*b);
   Put_Line("");
   Put("Division: ");
   Put(a/b);

end Main;
