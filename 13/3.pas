var
  F_in,F_out: Text;
  s: String;
begin
 Assign(F_in,'C:\ttext.txt');
 Reset(F_in);
 Assign(F_out,'C:\text1.txt');
 Rewrite(F_out);
 While not eof(F_in) do
  begin
   Readln(F_in,S);
   Writeln(F_out,S);
  end;
  Write('Введите строку: ');
 Readln(S);
  Writeln(F_out,S);
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