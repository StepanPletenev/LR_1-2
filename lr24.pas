program lr_24;
var a,b:integer;
begin
write('a=');
readln(a);
write('b=');
readln(b);
if (a=0) and (b<>0) then Writeln('Корней нет.') else
if (a=0) and (b=0) then Writeln('x-любое число.') else
Writeln('Один корень,x=',-b/a:0:2);
Readln;
end.