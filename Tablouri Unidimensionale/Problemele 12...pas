Program problema_12;
type vector=array[1..30] of integer;
Var
Temp:vector;
i, k: byte;
z: integer;
b: boolean;
t: text;
begin
  assign(t, 'in.txt');

  for i:= 1 to 30 do
  begin
    read(t, temp[i]);
    write(temp[i], ' ');
  end;
  writeln;
  
  {Exercitiul 12}
  write('Temperature negative au fost inregistrate pe datele de ');
  for i:=1 to 30 do
    if temp[i] < 0 then write(i:3);
  writeln;
end.