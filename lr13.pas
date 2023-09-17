program lr_13;
var a,b,c:integer;
begin
  writeln('Введите три числа');
  writeln('a=');
  readln(a);
  writeln('b=');
  readln(b);
  writeln('c=');
  readln(c);
  writeln('Выведем самое маленькое из них');
if (a<b) and (a<c) then writeln(a);
  if (b<a) and (b<c) then writeln(b);
  if (c<a) and (c<b) then writeln(c);
end.