program Cifra;

var
  c: char;
  a: boolean;

function Caracter(c: char): boolean;
begin
  Caracter := False;
  case c of
    '0'..'9': Caracter := True;
  end;
end;

begin
  writeln('Introduceti caracterul');
  readln(c);
  if Caracter(c) = False then 
    writeln('Nu este cifra') 
  else 
    writeln('Este cifra');
end.