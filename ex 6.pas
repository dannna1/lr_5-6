const N=5;
var a: array [1..N] of integer;
var i,c: integer;
begin
  c:=0;
  for i:=1 to N do
    begin
    a[i]:=random(5);
    end;
    writeln ('исходные массивы:');
    for i:=1 to N do 
      write (a[i], ' ');
    writeln ('');
    
    for i:=1 to N-1 do
    begin
      if a[i]>a[i+1] then
      begin
        writeln('массив не упорядочен');
        c:=c+1;
        break;
      end;
    end;
   if c=0 then
     writeln('массив упорядочен')
end.