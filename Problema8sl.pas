program pret_total;

var
  m, b, t, s, i: real;
  N: word;
  pret: real;

begin
  writeln('Pretul unui monitor=');
  readln(m);
  writeln('Pretul unui bloc de sistem=');
  readln(b);
  writeln('Pretul unei tastature=');
  readln(t);
  writeln('Pretul unui mouse=');
  readln(s);
  writeln('Pretul unei imprimante=');
  readln(i);
  writeln('Numarul de calculatoare=');
  readln(N);
  writeln;
  pret := N * (m + b + t + s + i);
  writeln('Pretul total este=', pret);
end.