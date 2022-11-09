var a:array [1..20] of integer;
i, b, c, f, n: integer; 
begin
  for i:=1 to 20 do begin
    a[i]:=random(120)-52;
  end;
  c:=1;
  b:=a[1];
  for i:=2 to 20 do
    if a[i]>b then begin
      c:=i;
      b:=a[i];
    end;
  n:=1;
  f:=a[1];
  for i:= 1 to 40 do
   if f <0 then begin
 f += 100;
   end;
  for i:=1 to 20 do
    if (a[i]>0) and (a[i]< f) then begin
      n:=i;
      f:=a[i];
      end;
   for i:= 20 downto 1 do
     if a[i] mod 5=0 then begin
     writeln('Элемент массива кратный пяти = ',a[i],' ','Номер элемента массива кратного пяти = ',i);
     break;
    end;
    writeln(a);
    writeln('Максимальный элемент массива = ',b,' ','Номер максимального элемента массива = ',c);
    writeln('Минимальный положительный элемент массива = ',f,' ','Номер минимального положительного элемента массива = ',n);
end.