program lr_16;
var x,y: Real;
begin
  writeln('Введите координаты точки: ');
  write('координата x:=');
  readln (y);
  write('координата y:=');
  readln (y);
  if (x>0) and (y>0) then 
    writeln('Точка лежит в I координатной четверти')
  else
  if (x<0) and (y>0) then 
    writeln('Точка лежит во II координатной четверти')
  else
  if (x<0) and (y<0) then 
    writeln('Точка лежит в III координатной четверти')
  else
  if (x>0) and (y<0) then 
    writeln('Точка лежит в IV координатной четверти');
end.