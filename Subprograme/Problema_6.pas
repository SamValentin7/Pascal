Program Paritate;
type natural=1..MaxInt;
var n: word;
a:boolean;
function Par(n:word):boolean;
begin
Par := False;
if n mod 2 = 0 then
  Par := True;
end;
begin
  writeln('Dati numarul dorit');
  readln(n);
  if Par(n) = True then
    writeln('Este par')
  else 
    writeln('Nu este par');
end.