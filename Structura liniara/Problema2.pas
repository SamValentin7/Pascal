program interschimbare;

var
  a, b, c: integer;

begin
  writeln('Dati un numar intreg=');
  readln(a);
  writeln('Dati inca un numar intreg=');
  readln(b);
  c := b;
  b := a;
  a := c;
  writeln('Valoarea primului numar va fi ' ,a, ' iar al doilea va fi ', b);
end.