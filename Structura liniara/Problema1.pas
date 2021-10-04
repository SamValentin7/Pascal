Program calcul;

var
  k: word;
  x, y, z: word;

begin
  writeln('Introduceti un numar natural=');
  readln(k);
  writeln;
  x := k div 3600;
  y := (k mod 3600) div 60;
  z := (k mod 3600) mod 60;
  writeln('Ore:',x,' Minute:',y,' Secunde:',z);
end.