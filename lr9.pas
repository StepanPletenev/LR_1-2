program lr_5;
var a,b,c,x:integer;
begin
  writeln('Дано трёхзначное число');
  readLn(x);
  a:=x div 100;
  b:=x div 10 mod 10;
  c:=x mod 10;
  x:= a+b*10+c*100 ;
  writeln('Первое и последнее число поненяно местами с друг с другом');
  writeln(x);
 end.