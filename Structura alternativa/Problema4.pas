program numere;

var
  n: integer;
  b1, b2, b3: integer;

begin
  writeln('Dati un numar intreg');
  read(n);
  writeln('Dati inca 3 numere intregi');
  read(b1, b2, b3);
  writeln;
  if (n mod b1 = 0) and (n mod b2 = 0) and (n mod b3 = 0) then
    writeln('Numarul este divizibil la toate 3 numere')
  else
    writeln('numarul nu este divizibil la toate cele 3 numere');
end.