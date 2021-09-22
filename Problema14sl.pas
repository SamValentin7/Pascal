program nota_medie;

var
  Z, N, O, S, P: word;
  m: real;

begin
  writeln('Note de 10=');
  readln(Z);
  writeln('Note de 9=');
  readln(N);
  writeln('Note de 8=');
  readln(O);
  writeln('Note de 7=');
  readln(S);
  writeln('Note de 4=');
  readln(P);
  writeln;
  m := (Z * 10 + N * 9 + O * 8 + S * 7 + P * 4) / (Z + N + O + S + P);
  writeln('Nota medie este=', m);
end.