﻿var n,i : integer;
a : real;2
begin
i:=1;
a:=1;
readln (n);
while i<>(n+1) do
  begin
    a:=a*(1/i);
    i+=1;
  end;
writeln(a);
end.