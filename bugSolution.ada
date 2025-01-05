```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Variable : My_Sub_Type := 1;
begin
   loop
      if My_Variable < 10 then
         My_Variable := My_Variable + 1;
      else
         exit;
      end if;
   end loop;
   Put_Line(My_Variable'Image); 
end Example;
```