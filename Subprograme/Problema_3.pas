program numar_divizori;

type
  word = 1..MaxInt;

var
  n, r: word;

procedure NrDiv(n: word; var r: word);
var
  i: word;
begin
  r := 2;
  for i := 2 to n div 2 do
  begin
    if n mod i = 0 then r := r + 1;
  end;
end;

begin
  writeln('Dati un numar natural');
  readln(n);
  NrDiv(n, r);
  writeln('Numarul ', n, ' are ', r, ' divizori.');
end.