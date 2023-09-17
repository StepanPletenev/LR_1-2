program lr_15;
var a,b,c: integer;
begin
  writeln('Даны три числа');
 readln(a, b, c);
  if ((a > 0) and (b > 0) and (c > 0)) Then
    writeln(a, ' ', b, ' ', c)
  else
  if ((a <= 0) and (b > 0) and (c > 0)) Then
    writeln(b,' ', c)
  else
  if ((a <= 0) and (b <= 0) and (c > 0)) Then
    writeln(c)
  else
  if ((a > 0) and (b <= 0) and (c > 0)) Then
    writeln(c, ' ', a)
  else
  if ((a <= 0) and (b > 0) and (c <= 0)) Then
    writeln(b);
end.