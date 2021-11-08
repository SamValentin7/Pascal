Program P5;
var s:string;
a:boolean;
i:integer;
begin
  writeln('Dati sirul de caractere: ');
  readln(s);
  i:=length(s);
  a:=true;
  while (i>0) and (a=True) do begin
    a:= (s[i] in ['a'..'z']) or (s[i] in ['A'..'Z']) or (s[i]='.');
    i:=i-i;
  end;
  if a=True then 
    write('Textul contine doar litere si punct')
  else
    write('Textul nu contine doar litere si punct');
end.