```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Error: Division by Zero");
   else
      X := X / Y;
      Put_Line("X = " & Integer'Image(X));
   end if;
exception
   when Constraint_Error =>
      Put_Line("Exception caught: Constraint_Error");
end Example;
```