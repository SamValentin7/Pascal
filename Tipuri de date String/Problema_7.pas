Program litere_mari;
var
  s:string;
  i, r: integer;
  begin
    writeln('Dati sirul de caractere: ');
    readln(s);
    r:=0;
    for i:=1 to length(s) do
      if ord(s[i]) in [65..90] then r:=r+1;
    writeln ('Sirul de caractere contine ', r , ' litere mari');
  end.