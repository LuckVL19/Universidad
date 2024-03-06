program positivoNegativo;


var n, num : byte;

BEGIN
	repeat
		writeln('ingrese un numero entero');
		readln(n);
		if n > 0 then
			writeln('los numeros pares entre el 1', n);
			for num := 1 to n do
				begin
					if num mod 2 = 0 then
						writeln(num);
				end;
			until n <= 0;
END.

