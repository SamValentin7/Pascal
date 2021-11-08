Program P13;
var
  s: string;
  i, a: integer;
  procedure DEL (var s:string; i, a: integer);
  begin
    Delete(s, i, a);
  end;
  begin
    writeln('Dati sirul de caractere: ');
    readln(s);
    writeln('Dati pozitia de unde incepe stergerea: ');
    readln(i);
    writeln('Dati nr. de pozitii de sters: ');
    readln(a);
    Del(s, i, a);
    writeln('Sirul este: ', s);
    
  end.