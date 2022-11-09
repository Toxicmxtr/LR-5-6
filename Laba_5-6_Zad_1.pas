var
a:array[1..20] of integer;
    i:integer;
begin
  writeln('Введите массив:');
  for i:= 1 to 20 do 
    readln(a[i]);
  for i:= 1 to 20 do 
    if (a[i]>0) then
      a[i]:=0
    else 
      a[i]:=(a[i]*a[i]);
    writeln('Ответ:',a);
end.