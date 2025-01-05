```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Variable : My_Sub_Type := 1;
begin
   loop
      My_Variable := My_Variable + 1;
      exit when My_Variable > 10;
   end loop;
   --Error: My_Variable is equal to 11, which is outside the range of My_Sub_Type
   Put_Line(My_Variable'Image);
end Example;
```