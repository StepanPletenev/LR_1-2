program lr_26;
var a,b,c:integer;
begin
  writeln('Даны три натуральных числа');
  readln(a);
  readln(b);
  readln(c);
  if (a+b>c) and (a+c>b) and (b+c>a) then writeln('Треугольник существует')
  else writeln('Нет');
end.