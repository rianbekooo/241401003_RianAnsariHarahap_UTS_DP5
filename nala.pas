program MinumanNala;
uses crt;
var
    n,i,harga,MinumanHargaMurah: integer;
begin
    clrscr;
    write('Masukkan jumlah minuman (n): ');
    readln(n);
    MinumanHargaMurah := 9999; 
    for i := 1 to n do
        begin
            write('Masukkan harga minuman ke-',i,':');
            readln(harga);
            if harga <= MinumanHargaMurah then
                begin
                    writeln('Minuman yang bisa dibeli Nala:');
                    writeln('Minuman ke-',i,':',harga);
                end;
        end;

end.
