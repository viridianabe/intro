Algoritmo Alreves
	inverso <- 0;
	Escribir Sin Saltar "Ingrese un numero";
	leer numero 
	residuo <- numero;
	Mientras residuo > 0 hacer 
		inverso <- inverso * 10 + residuo mod 10;
		residuo <- (residuo - residuo mod 10) / 10; 
	FinMientras
	Escribir "Valor del numero inverso" , inverso;
	Escribir "El numero", numero;
	
FinAlgoritmo
