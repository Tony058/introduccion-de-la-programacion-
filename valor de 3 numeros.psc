Algoritmo mayor_de_tres
	definir num1,num2,num3 como entero;
	escribir "escriba primer numero";
	leer num1;
	escribir "escriba segundo numero";
	leer num2;
	escribir "escriba tercer numero";
	leer num3;
	si (num1>num2) y (num1>num3) entonces;
		escribir "el primer numero es mayor";
	sino 
		si (num2>num3) y (num2>num1) entonces;
			escribir "el segundo numero es mayor"
		SiNo
			si (num3>num1) y (num3>num2) entonces;
				escribir "el tercer numero es mayor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
