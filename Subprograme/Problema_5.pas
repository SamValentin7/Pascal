program Vocala;

var
  c: char;
  a: boolean;

function Caracter(c: char): boolean;
begin
  Caracter := False;
  case uppercase(c) of
    'A', 'E', 'i', 'O', 'U', 'Ă', 'Î': Caracter := True;
  end;
end;

begin
  writeln('Introduceti Caracterul');
  readln(c);
  if Caracter(c) = False then 
    writeln('Nu este vocala')
  else
    writeln('Este vocala');
end.