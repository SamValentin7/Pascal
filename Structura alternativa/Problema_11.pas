program suprafata;

var
  l1, l2: real;
  P, A, D: real;
  n: real;

begin
  writeln('Introduceti doua numere reale');
  readln(l1, l2);
  writeln('Pentru afisarea perimetrului introduceti 1');
  writeln('Pentru afisarea ariei introduceti 2');
  writeln('Pentru afisarea diagonalei introduceti 3');
  writeln('Introduceti numarul= ');
  readln(n);
  if n = 1 then
  begin
    P := 2 * (l1 + l2);
    writeln('Perimetrul este: ', P);
  end;
  if n = 2 then
  begin
    A := l1 * l2;
    writeln('Aria este: ', A);
  end;
  if n = 3 then
  begin
    D := sqrt((l1 * l1) + (l2 * l2));
    writeln('Diagonala este: ', D);
  end;
  if (n <> 1) and (n <> 2) and (n <> 3) then
    
    writeln('Eroare');
  
end.