var a: array [1..30] of integer;
    b: array [1..30] of integer;
    i,c:integer;
begin 
  for i:=1 to 30 do begin
    a[i]:=random(166)-99;
     if a[i] mod 2=0 then begin
       inc(c);
       b[c]:=a[i];
     end;
   end;
  for i:= 1 to c do
    writeln('Четные элементы:',b[i]);
end.