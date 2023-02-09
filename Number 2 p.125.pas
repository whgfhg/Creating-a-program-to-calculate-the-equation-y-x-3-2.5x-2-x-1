program xy;
var x, y: real;
begin
Write ('Введите число x: ');
readln(x);
y:=x+2.5;
y:=y*x;
y:=y-1;
y:=y*x;
y:=y+1;
Write ('Результат(y): ', y);
end.