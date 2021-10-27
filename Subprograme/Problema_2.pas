program Divizori;

type
  word = 1..MaxInt;

var
  n, s: word;

procedure sumdiv(n: word; var s: word);
var
  i: word;
begin
  s := 1 + n;
  for i := 2 to n div 2 do
  begin
    if n mod i = 0 then s := s + 1;
  end;
end;

begin
  writeln('Dati un numar natural');
  readln(n);
  sumdiv(n, s);
  writeln('Suma divizorilor numarului ', n, ' este: ', s);
end. 
