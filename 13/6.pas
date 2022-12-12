var
  F_in,F_out: Text;
  line: string;
begin
 Assign(F_in,'e:\13\out.txt');
 Assign(F_out,'e:\13\inp.txt');
 Reset(F_in);
 Rewrite(F_out);
 While not eof(F_in) do
  begin
   Readln(F_in,line);
   if line <>'' then Writeln(F_out,line);
  end;
 Close(F_in);
 Close(F_out);
end.