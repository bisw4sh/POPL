begin
   integer i;
   integer procedure fac (n); value n; integer n;
      fac := if n < 1 then 1 else n * fac (n - 1);

   outstring (1, "Example 1\n");
   for i := 1 step 1 until 10 do
   begin
      outinteger (1, i); space (1); outinteger (1, fac (i)); newline (1)
   end;
end;