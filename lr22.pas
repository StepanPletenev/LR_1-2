program lr_22;
var a,b,c,d:integer;
begin
  writeln('Даны координаты ладьи');
  readln(a);
  readln(b);
  writeln('Даны координаты другой фигуры');
  readln(c);
  readln(d);
  if (a=c) or (b=d) then writeln('Бъёт')
else writeln('Нет');
end.