 program ex10;
const N=20;
var a: array [1..N] of integer;
var i,c: integer;
begin
  c:=0;
  for i:=1 to N do
    begin
    a[i]:=random(100)-25;
    end;
    writeln ('исходные массивы:');
    for i:=1 to N do 
      write (a[i], ' ');
    writeln ('');
    for i:=1 to N do
      if a[i]>0 then
        write(a[i],' ')
end.