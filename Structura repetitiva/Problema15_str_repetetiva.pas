program Problema15;

var
  m, n: word;
  I, S: word;

begin
  writeln('Dati doua numere:');
  readln(m, n);
  I := 0;
  S := 0;
  repeat
    S := S + m;
    I := I + 1;
  until I = n;
  
  writeln('Produsul este: ', S);
  

 end.