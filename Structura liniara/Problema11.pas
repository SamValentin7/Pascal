program doua_numere;

var
  a, b: integer;
  S, D, P: integer;
  C: real;

begin
  writeln('Introduceti primul numar=');
  readln(a);
  writeln('Introduceti al doilea numar=');
  readln(b);
  writeln;
  S := a + b;
  D := a - b;
  P := a * b;
  C := a / b;
  writeln('Suma numerelor este=', S);
  writeln('Diferenta numerelor este=', D);
  writeln('Produsul numerelor este=', P);
  writeln('Catul numerelor este=', C);
end.