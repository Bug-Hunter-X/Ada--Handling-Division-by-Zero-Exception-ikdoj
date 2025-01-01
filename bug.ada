```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      raise Constraint_Error;
   else
      X := X / Y; --Division by Zero Exception
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example;
```