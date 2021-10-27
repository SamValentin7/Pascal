type
  zile = 1..31;
  consum = array[zile] of real;

var
  oct: consum;
  i: byte;
  k: real;

begin
  for i := 1 to 31 do
  begin
    oct[i] := random(10);
    write(oct[i]:2);
  end;
  writeln;
  
    {ex,1}
  k := 0;
  for i := 1 to 31 do
    k := k + oct[i];
  writeln('Consumul lunar de energie electrica a intreprinderii este ', k);
  
    {ex. 2} 
  for i := 1 to 31 do
    k := K / 31;
  writeln('Consumul zilnic mediu este ', k);
  
    {ex. 3} 
  write('Zilele in care consumul a fost mai mare de 500kw sunt ');
  for i := 1 to 31 do
    if oct[i] > 5 then write(i:3);

end.