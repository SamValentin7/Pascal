program suma_produs;

var
  a, b, s, p: real;

procedure SumaProdus(a, b: real; var s, p: real);
begin
  s := a + b;
  P := a * b;
end;

begin
  writeln('Dati numerele reale a si b');
  readln(a, b);
  SumaProdus(a, b, s, p);
  writeln('Suma este: ', s);
  writeln('Produsul este: ', p);
end.