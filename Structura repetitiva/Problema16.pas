Program problema16;
  var 
    m, n : word;
    I, S : word;
  begin
  writeln('Dati doua numere: ');
  readln(m, n);
   I := 0;
  S := 0;
  repeat
    S := S + n;
    I := I+1;
  until S = m;
  writeln('Catul este: ', I);
end.
