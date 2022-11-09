var
a: array [1..20] of integer;
i,f,p,b,c,s:integer;
begin
  for i:=1 to 20 do begin
    a[i]:=random(120)-22;
  end;
  f:=0;
  i:=1;
  while i<20 do begin
    if a[i] mod 2=0 then 
      inc(f);
    i+=2;
  end;
  p:=1;
  for i:=1 to 20 do
    if not (a[i] mod 2=0) then
      p:=p*a[i];
  begin
    s:=0;
    writeln('Начальное число массива:');
    readln(b);
    writeln('Конечно число массива:');
    readln(c);
    while b<c do
    begin
      s:=s+a[i];
      b+=1;
    end;
  end;
  writeln('Четные массивы:',a);
  writeln('Нечетные элементы:',f);
  writeln('Произведение:',p);
  writeln('Сумма:',s);
end.