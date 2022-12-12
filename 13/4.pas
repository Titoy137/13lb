var
  F_in,F_out: Text;
  s,line: string;
  K,i:integer;
begin
 Write('K: ');
 Readln(K);
 Assign(F_in,'e:\13\text.txt');
 Assign(F_out,'e:\13\text1.txt');
 Reset(F_in);
 Rewrite(F_out);
 i:=0;
 While not eof(F_in) do
  begin
   Readln(F_in,line);
   inc(i);
   if i<>k then writeln(F_out,line)
   else Writeln(F_out,'');
   writeln(F_out,line);
  end;
 Close(F_in);
 Close(F_out);
  Rewrite(F_in);
 Reset(F_out);
 While not eof(F_out) do
  begin
 Readln(F_out,S);
 Writeln(F_in,S);
  end;
 Close(F_in);
 Close(F_out);
end.