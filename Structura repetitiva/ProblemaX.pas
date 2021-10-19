program factori_primi;

var
  N: word;
  I: word;
  cont: word;

begin
  writeln('Dati un numar natural');
  readln(N);
  I := N;
  cont := 2;
  repeat
    if (N mod cont) = 0 then begin
      N := N div cont;
      writeln(N)
      end;
      cont := cont + 1;
    I := N;
  until I = 1;
end.