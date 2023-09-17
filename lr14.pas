program lr_14;
var a, b, c: integer;
 begin
   writeln('Даны три числа');
 readln(a, b, c);
  if ((a < b) and (a < c) and (b < c)) Then
    writeln(a, ' ', b, ' ', c)
  else
  if ((b < a) and (b < c) and (a < c)) Then
    writeln(b, ' ', a, ' ', c)
  else
  if ((c < a) and (c < b) and (a < b)) Then
    writeln(c, ' ', a, ' ', b)
  else
  if ((b < a) and (b < c) and (c < a)) Then
    writeln(b, ' ', c, ' ', a)
  else
   writeln(c, ' ', b, ' ', a)
end.
