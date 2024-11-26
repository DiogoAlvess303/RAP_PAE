Program Multiplos;
Var num, quant, i, mult:integer;
Begin
	Writeln ('Programa que calcula os múltiplos de um número');
	Writeln (' Introduza um número: ');
	Readln (num);
	Writeln ('Quantos múltiplos quer? ');
	readln(quant);
	For i := 1 To quant Do	
	    begin
	        mult:=i*num;
	        Writeln ( i, ' º múltiplo: ' , mult);
	    end;
end.