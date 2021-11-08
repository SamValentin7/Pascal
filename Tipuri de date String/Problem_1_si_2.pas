var
  S: String;
  X: word;
  K: word;
begin
  Readln(S);
  
  {Problema 1}
  K := 0;
  for X := 1 to Length(S) do
    case S[X] of
      '0'..'9': K := K + 1;
    end;
  Writeln(K);
  
  {Problema 2}
  K := 0;
  for X := 1 to Length(S) do
    case uppercase (S[X]) of
      'A','E','I','O','U','Ă','Â': K := K + 1;
    end;
  Writeln(K);
end.