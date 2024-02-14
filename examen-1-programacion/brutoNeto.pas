program brutoNeto;

var bruto, neto : real;

BEGIN
	writeln('introduce el importe bruto:');
	readln(bruto);
	
	if bruto > 20000 then 
		begin
			neto := bruto - (0.15 * bruto);
			writeln('su importe neto es:', neto:0:2);
		end
	else
		begin
			neto := bruto;
			writeln('su importe neto es: ', neto:0:2)
		end;

END.

