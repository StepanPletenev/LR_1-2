program lr_6;
var a,b,c,x:integer;
begin
  writeln('Дано трёхзначное число');
  readLn(x);
  a:=x div 100;
  b:=x div 10 mod 10;
  c:=x mod 10;
  x:=a*100+b*0+c;
  writeln('Добавляем 0 перед младшим разрядом числа' );
  writeln(x);
 end.