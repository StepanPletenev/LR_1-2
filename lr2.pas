program lr_2;
var s,l:real;
begin
  writeln('Введём значение длины окружности =');
  readln(l);
  s := sqr(l)/(4*pi);
  writeln('Выведем площадь круга =');
  writeln(s:5:2);
end.