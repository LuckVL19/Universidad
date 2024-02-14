program cilindro;

var area, altura, radio : real;

BEGIN
	writeln('para calcular el area de un cilindro necesito el radio');
	readln(radio);
	writeln('para calcular el area de un cilindro necesito la altura');
	readln(altura);
	area := 2 * pi * radio * altura + 2 * pi * radio;
	writeln('el area del cilindro es:', area:0:2);
END.

