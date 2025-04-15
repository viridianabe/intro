Algoritmo Primos 
	Escribir"Pide un numero entero";
	leer numeroingresado;
	iteracion= 1;
	Divicionresiduocero= 0
	Mientras iteracion >= numeroingresado Hacer
		si(numeroingresado % interacion== 0 )Entonces
			Divicionresiduocero = Divicionresiduocero + 1;
			
		FinSi
		interacion= interacion + 1; 
	FinMientras
	Si (Divicionresiduocero == 2) entonces 
		Escribir "El numero que ingresaste es un numero primo";
	SiNo
		Escribir"El numero que ingresaste no es un numero primo"
	FinSi
	
	
	
FinAlgoritmo
