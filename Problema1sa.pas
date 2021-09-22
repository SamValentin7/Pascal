program triunghi;

var
  a, b, c: real;
  P: real;

begin
 writeln('Dati 3 numere reale din rand nou=');
  readln(a, b, c);
  if(a + b > c) and (a + c > b) and (b + c > a) and (a > 0) and (b > 0) and (c > 0) then 
 begin
 P := a + b + c;
  Writeln('Perimetrul triunghiului este=', P);
  end
  else
    writeln('numerele introduse nu formeaza un triunghi');

end.