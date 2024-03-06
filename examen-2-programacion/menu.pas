program menuOpciones;

var nombre : string;
var edad, opcion : integer;

BEGIN
	repeat
	writeln('+-----------------------------------+');
    writeln('+       Menu de opciones            +');
    writeln('+                                   +');
    writeln('+     => (1) Leer nombre <=         +');
    writeln('+     => (2) Leer edad   <=        +');
    writeln('+     => (3) Salir       <=         +');
    writeln('+                                   +');
    writeln('+-----------------------------------+');
    writeln('ingrese un numero del 1 al 3');
    readln(opcion);
    
    case opcion of
		1: 
			begin
				writeln('ingrese su nombre');
				readln(nombre);
				writeln('tu nombre es: ', nombre);
			end;
		2:
			begin
				writeln('ingrese su edad');
				readln(edad);
				writeln('tu edad es: ', edad);
			end;
		3: writeln('programa finalizado')
	else
		writeln('numero invalido');
	end;
	until opcion = 3;
	
END.

