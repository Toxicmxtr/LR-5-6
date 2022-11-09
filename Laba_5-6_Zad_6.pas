var
a:array [1..20] of integer;
i:integer;
y:boolean;
begin 
  for i:=1 to 20 do 
    readln(a[i]);
  for i:=2 to 20 do
    if a[i]<a[i-1] then y:=True;
    if y=False then 
      writeln('Числа упорядочены'); 
    if y=True then 
     writeln('Числа не упорядочены');
 end.
  