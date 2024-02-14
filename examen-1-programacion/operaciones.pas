program operaciones;

var num1, num2 , opcion, resultado : real;

BEGIN
	writeln('precione 1 si quiere summar, precione 2 si quiere restar, precione 3 si quieres multiplicar, precione 4 si quiere dividir');
	readln(opcion);
	writeln('introduce el primer numero: ');
	readln(num1);
	writeln('introduce el segundo numero');
	readln(num2);
	begin
		if opcion = 1 then
			resultado := num1 + num2
		else if opcion = 2 then
			resultado := num1 - num2
		else if opcion = 3 then
			resultado := num1 * num2
		else if opcion = 4 then
			begin
				if num2 <> 0 then
					resultado := num1 / num2
				else
				writeln('no se puede dividir por 0');
			end;
		writeln('tu resultado es: ', resultado:0:0);
	end;
END.
