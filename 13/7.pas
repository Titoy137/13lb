var
  f, f1: text;
  n, i, s, ii,iii: integer;
begin
  assign(f, 'e:\13\text.txt');
  reset(f);
  readln(f, n);
  for iii := 1 to n do
  begin
    i:=0;
    for ii:=1 to iii do
      if iii mod ii = 0 then
        i+=1;
    if i = 5  then
      s += iii; 
  end;
  assign(f1, 'e:\13\text1.txt');
  rewrite(f1);
  write(f1, s);   
  close(f1);
end.