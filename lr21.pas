program lr_21;
var a,b,c:integer;
begin
  writeln('Даны три числа');
  readln(a);
  readln(b);
  readln(c);
  if (a div 2=0) and (b div 2=0) and (c div 2<>0) then writeln('Есть четные числа, а также и нечётные')
  else 
    if (a mod 2=0) and (b mod 2<>0) and (c mod 2=0) then writeln('Есть четные числа, а также и нечётные')
  else 
    if (a mod 2<>0) and (b mod 2=0) and (c mod 2=0) then writeln('Есть четные числа, а также и нечётные')
  else 
    if (a mod 2<>0) and (b mod 2<>0) and (c mod 2=0) then writeln('Есть четные числа, а также и нечётные')
  else 
    if (a mod 2=0) and (b mod 2<>0) and (c mod 2<>0) then writeln('Есть четные числа, а также и нечётные')
  else 
    if (a mod 2<>0) and (b mod 2=0) and (c mod 2<>0) then writeln('Есть четные числа, а также и нечётные')
  else writeln(' Нет');
end.