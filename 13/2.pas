var f:text;
i,j,n,k:integer;
s:string;
begin
  writeln('введите n и k : ');
  read(n,k);
  Assign(f,'bym.txt');
  rewrite(f);
  for i:=1 to n do begin
    for j:=1 to k-1 do
    write(f,'*');
   writeln(f,'*');
   end;
   close(f);
   reset(f);
   for i:=1 to 10 do begin
     readln(f,s);
     writeln(s);
   end;
end.