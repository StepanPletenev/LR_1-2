program lr_20;
var x1,x2,y1,y2: integer;
begin
  writeln('Даны координаты двух точек на плоскости x и y');
  writeln('Введём координаты двух точек');
  readln(x1);
  readln(y1);
  readln(x2);
  readln(y2);
  if (x1<0) and (y1<0) and (x2<0) and (y2<0) then writeln(' Точки лежат на одной плоскасти')
  else 
  if (x1>0) and (y1>0) and (x2>0) and (y2>0) then writeln(' Точки лежат на одной плоскасти')
  else
    if (x1<0) and (y1>0) and (x2<0) and (y2>0) then writeln(' Точки лежат на одной плоскасти')
  else 
    if  (x1>0) and (y1<0) and (x2>0) and (y2<0) then writeln(' Точки лежат на одной плоскасти')
  else writeln('Нет');
end.