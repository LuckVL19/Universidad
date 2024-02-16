program preguntaCinco;

var
	a, b, z : byte;

BEGIN

	writeln('pregunta 5');
	write('ingrese el numero: a');
	readln(a);
	write('inngrese el numero: b');
	readln(b);
	
	if a > b then
		begin
			z := a;
			a := b;
			b := z;
			writeln('a =', a, 'b = ', b);
		end
		ELSE
			writeln(a, 'es menor que', b);
END.

// si se toma que 

// a = 5 y b = 3, entonces esto significa que el valor de a se ha intercambiado con el valor de b, y ahora a es 3 y b es 5

// entonces quedaria  a = 3, b = 5.

// si se toma que

// a = 1 y b = 7, entonces esto significa que no se realizo ningun intercambio y que a sigue siendo 1 y b sigue siendo 7, el programa simplemente muestra que a es menor que b
