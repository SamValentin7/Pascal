program Numar_prim;

type
  word = 1..MaxInt;

var
  n: word;
  a: boolean;

function Prim(n: word): boolean;
var
  i: word;
  a: boolean;
begin
  a := False;
  i := 2;
  while ((a = False) and (i <= n div 2)) do
  begin
    if n mod i = 0 then
      a := True;
    i := i + 1;
  end;
  Prim := a;
end;

begin
  writeln('Introduceti un numar natural');
  readln(n);
  if Prim(n) then
    writeln('Nu este prim') 
  else 
    writeln('Este prim');
end.
