const N=30;
var A,B: array [1..N] of integer;
var i, h, k: integer;
begin
  h:=30;
  writeln ('исходный массив');
  for i:=1 to h do
    begin
    A[i]:=random(167)-99;
    write (A[i], ' ');
    end;
    writeln (' ');
    k:=0;
  for i:=1 to h do
    if A[i] mod 2 = 0 then
    begin
      k:=k+1;
      B[k]:=A[i];
    end;
    writeln ('массив с четными числами');
    for i:=1 to k do
      write (B[i], ' ');
end.