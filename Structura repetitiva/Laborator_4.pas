program patratul_cifrelor;

var
  D: word;
  I: word;
begin
  I := I + 1;
  for I := 100 to 999 do
  begin
    if I = (I div 10) * (I div 10) - (I mod 10) * (I mod 10) then 
    begin
      writeln(I);
    end;
  end;
  I := I + 1;
  
 end.