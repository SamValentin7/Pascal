Program problema17;
  var 
    N : word;
    I, S : word;
  begin 
    writeln('Dati un numar natural');
    readln(N);
    I := 0;
    S := 0;
    repeat 
      N := N div 10;
      I := I + 1;
    until N = 0;
    if I = 1 then 
      begin
    writeln('Numarul are o cifra');
      end;
   if I <> 1 then
      begin
    writeln('Numarul are ', I, ' cifre');
      end;
  end.