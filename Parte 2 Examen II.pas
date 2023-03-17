program ralph;
uses crt;
var 
Numero : longint;
sn : string;

procedure trece;
begin
	textcolor(brown);
	writeln('============================================');
	writeln('= ', Numero,' es divisible entre Trece     ');
	writeln('============================================');
end;

procedure siete;
begin
	textcolor(Green);
	writeln('============================================');
	writeln('= ',  Numero,' es divisible entre Siete    ');
	writeln('============================================');
end;


procedure cinco;
begin
	textcolor(red);
	writeln('============================================');
	writeln('= ',  Numero,' es divisible entre Cinco    ');
	writeln('============================================');
end;

procedure tres;
begin
	textcolor(blue);
	writeln('============================================');
	writeln('= ',  Numero,' es divisible entre Tres     ');
	writeln('============================================');
end;

procedure dos;
begin
	textcolor(yellow);
	writeln('============================================');
	writeln('= ',  Numero,' es divisible entre dos      ');	
	writeln('============================================');
end;

BEGIN
repeat 
clrscr;
	textcolor(White);
	writeln(' ===============================================================================================');
	writeln(' =                                  Ingrese un numero entero                                   =');
	writeln(' ===============================================================================================');
	writeln(' =          Segun el numero en el que sea divisible se imprimira de distintos colores          =');   
	writeln(' ===============================================================================================');         
	write (' ');     	
		readln(Numero);        		    
		if ((Numero mod 2 = 0))  then dos ;
		if ((Numero mod 3 = 0))  then tres ;
		if ((Numero mod 5 = 0))  then cinco ;
		if ((Numero mod 7 = 0))  then siete ;
		if ((Numero mod 13 = 0)) then trece ;
		if ((Numero mod 2 = 0)) then writeln 	else if ((Numero mod 3 = 0)) then writeln
		else if ((Numero mod 5 = 0)) then writeln else if ((Numero mod 7 = 0)) then writeln
		else if ((Numero mod 13 = 0)) then writeln
		else writeln('No es Divisible entre: 13, 7, 5, 3 o 2');
		
	TextColor(10); Writeln;	writeln('============================================');
							Writeln('si desea continuar presione "ENTER")');
							Writeln('si desea salir presione "1")');							
							Readln(sn);
	until (sn = '1') or (sn = '1');
end.
