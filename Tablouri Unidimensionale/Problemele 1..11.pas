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
    oct[i] := random(10) * 100;
    write(oct[i]:4);
  end;
  writeln;
  
    {exercitiul: 1}
  k := 0;
  for i := 1 to 31 do
    k := k + oct[i];
  writeln('Consumul lunar de energie electrica a intreprinderii este ', k);
  
    {exercitiul: 2} 
  k := oct[i];
  for i := 1 to 31 do
    k := (k + oct[i]) / 31;
  writeln('Consumul zilnic mediu este ', k);
  
    {exercitiul: 3} 
  write('Zilele in care consumul a fost mai mare de 500kw sunt ');
  for i := 1 to 31 do
    if oct[i] > 500 then write(i:3);
  writeln; 
  
    {exercitiul: 4}
  k := 0;
  write('Numarul de zile in care consumul a fost mai mare de 700kw sunt ');
  for i := 1 to 31 do
    if oct[i] > 700 then  k := k + 1;
  writeln(k);
  
    {exercitiul: 5} 
  k := oct[1];
  for i := 2 to 31 do
    if oct[i] > k then k := oct[i];
  writeln('Consumul zilnic maxim este ', k);
  
  {exercitiul: 6}
  k := oct[1];
  for i := 2 to 31 do
    if oct[i] < k then k := oct[i];
  writeln('Consumul zilnic minim este ', k);
  
  {exercitiul: 7}
  k := oct[1];
  for i := 2 to 31 do
    if oct[i] > k then k := oct[i];
  i := 0;
  repeat
    i := i + 1;
  until oct[i] = k;
  writeln('Prima zi cu un consum zilnic maxim este: ', i);
  
  //{exercitiul: 8}
  //k := oct[1];
  //for i := 2 to 31 do
    //if oct[i] > k then k := oct[i];
   //i := 0;
 // while oct[i] = k do
    //i := i + 1;
 // writeln('Ultima zi cu un consum zilnic maxim este: ', i);
  
  
  {exercitiul: 9}
  k := random(10) * 100;
  write('Zilele cu un consum zilnic maxim de ', k, ' Kw sunt');
  for i := 1 to 31 do
    if oct[i] = k then write(i:3);
  writeln;
  
  {exercitiul: 10}
  k := oct[1];
  for i := 2 to 31 do
    if oct[i] > k then k := oct[i];
  i := 0;
  repeat
    i := i + 1;
  until oct[i] = k;
  writeln('Prima zi cu un consum zilnic maxim este: ', i);
  
  {exercitiul: 11}
  for i := 1 to 31 do
    if oct[i] > 1000 then  writeln('S-a inregistrat un consum zilnic mai mare de 1000Kwt');
  writeln('Nu s-a inregistrat un consum zilnic mai mare de 1000Kwt');
end.