program suma_de_bani;

var
  x, S, p: real;
  Suma: real;

begin
  writeln('Dobanda anuala pe procente=');
  readln(p);
  writeln('Numarul de ani=');
  readln(x);
  writeln('Suma depusa=');
  readln(S);
  writeln;
  Suma := S * (p/100) * x;
  writeln('Suma de bani pentru client=', Suma);
end.