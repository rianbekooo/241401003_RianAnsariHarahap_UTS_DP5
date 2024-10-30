program Fibonacci;

var
  n, i: Integer;
  a, b, next, totalSum: Integer;
begin
  Write('Masukkan nilai n: ');
  ReadLn(n);
 a := 0; 
 b := 1; 
 totalSum := 0;
  Write('Deret Fibonacci suku ke-', n, ': ');
  for i := 1 to n do
  begin
    if i = 1 then
    begin
      Write(a, ' ');
      totalSum := totalSum + a; 
    end
    else if i = 2 then
    begin
      Write(b, ' ');
      totalSum := totalSum + b; 
    end
    else
    begin
      next := a + b;
      Write(next, ' ');
      totalSum := totalSum + next; 
      a := b; 
      b := next; 
    end;
  end;
  WriteLn;
  WriteLn('deret Fibonacci  suku ke-', n, ': ', totalSum);
end.
