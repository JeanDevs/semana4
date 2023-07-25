Proceso compra_entrada
	Definir nombreComprador Como Caracter;
	Definir nombreEntrada Como Caracter;
	Definir precioEntrada Como Entero;
	
	//proceso
	Escribir "Ingresa tu nombre: ";
	Leer nombreComprador;
	Escribir "Hola " + nombreComprador;
	Escribir "Elige tu entrada: ";
	Leer nombreEntrada;
	Escribir "Que precio tiene tu entrada?: ";
	Leer precioEntrada;
	
	//salida
	Escribir "Hola " + nombreComprador + ", compraste la entrada para " + nombreEntrada + " El total es " , precioEntrada;
FinProceso
//Camel case, pascal case