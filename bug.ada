```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   B := A;
   -- Perform some operations on A and B
   A(5) := 100;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(A(I)'Img); --incorrect
   end loop; 
end Example;
```