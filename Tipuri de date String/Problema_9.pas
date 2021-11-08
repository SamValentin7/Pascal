program convertire;

var
  s: string;
  i: integer;

begin
  writeln('Dati sirul de caractere: ');
  readln(s);
  for i := 1 to length(s) do
    if ord(s[i]) in [65..90] then s[i] := chr(ord(s[i]) + 32);
  writeln('Literele mari convertite in mici: ', s);
end.