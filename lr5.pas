program lr_5;
var a,b,c,d:integer;
begin
  writeln('Дано трёхзначное число');
  readLn(a,b,c,d);
  a:=c;
  b:=b;
  c:=d;
  d:=d;
  writeln(a,b,c);
 end.