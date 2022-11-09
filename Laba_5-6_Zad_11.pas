var a: array [1..20] of integer; 
    i, n:integer;
begin
  for i:= 1 to 20 do
    readln(a[i]);
  for i:= 1 to 20 do 
    if a[i] mod 2 = 0 then 
    begin
      n += 1;
    end;
    for i:= 1 to 20 do
    if a[i] mod 2 = 0 then
    begin
      writeln(a[i]);
    end;
  writeln(a);
end.