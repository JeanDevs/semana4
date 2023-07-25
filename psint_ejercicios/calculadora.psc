Proceso sin_titulo
	Definir numero1 Como Entero;
	Definir numero2 Como entero;
	
	
	Definir sumar Como Entero;
	Definir restar Como Entero;
	Definir multiplicar Como Entero;
	Definir cociente Como Entero;

	
	//Proceso 
	Escribir "Ingresa tu numero";
	Leer numero1;
	Escribir "Ingresa tu segundo numero";
	Leer numero2;
	
	Si (numero2 = 0) Entonces
		Escribir "La division entre 0 no esta definida";
		cociente=0;
	SiNo
		cociente=numero1/numero2;
	FinSi
	
	restar = numero1 - numero2;
	sumar = numero1 + numero2;
	multiplicar = numero1 * numero2;
	
	
	
	
	//salida
	Escribir "El resultado de la suma es: " , sumar;
	Escribir "El resultado de la resta es: " , restar;
	Escribir "El resultado de la multiplicacion es: " , multiplicar;
	Escribir "El resultado de la division es: " , cociente;
	
FinProceso
