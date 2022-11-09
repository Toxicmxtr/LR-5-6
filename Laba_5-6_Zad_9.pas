var
a:array [1..20] of integer;
i,m:integer;
begin
  for i:=1 to 20 do begin
    a[i]:=random(100)-50
  end;
  m:=a[1];
  for i:=2 to 20 do
    if a[i]<m then begin
      m:=a[i];
    end;
  for i:=1 to 20 do
    if a[i] > 0 then break;
   write('Удаленный первый положительный элемент:',a[i]);
   writeln(' Удаленный наименьший элемент массива:',m);
   write('Массив',a);
end.
