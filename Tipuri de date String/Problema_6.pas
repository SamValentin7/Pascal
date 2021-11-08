Program Consoane;
var s:string;
r:integer;
function NrCons(s:string):integer;
var i:integer;
begin
  for i:=1 to length(s) do begin
    case uppercase(s[i]) of
      'B', 'C', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q',
      'R', 'S', 'T', 'V', 'W', 'X', 'Z', 'Y': r:= r+1;
    end;
  end;
  NrCons:=r;
  begin
    weiteln('Numarul consoanelor este: ', r);
  end;
end.