program lr_19;
var x,a,d,c,b:integer;
begin
  writeln('Дано четырёхзначное число');
  readLn(x);
  a:= x div 1000;
  b:= x div 100 mod 10;
  c:= x div 10 mod 10;
  d:= x mod 10;
  if (a=d) and (b=c) then writeln (' Число палиндром')
  else writeln ('Нет');
end.