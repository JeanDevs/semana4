Proceso comprar_tienda
	Definir nombreProducto Como Caracter;
	Definir nombreCliente Como Caracter;
	Definir precioProducto Como Entero;
	Definir precioProduct2 Como Entero;
	Definir producto2 Como Caracter;
	Definir cantidadProcutos Como Entero;
	
	//Proceso 
	Escribir "Bienvenido a tu quiosco favorito";
	Escribir "Hola, ¿Cuál es tu nombre?: ";
	Leer  nombreCliente;
	
	Escribir "Cuantos productos llevas hoy?";
	Leer cantidadProcutos;
	
	Escribir "Que productos vas a llevar hoy?";
	Leer nombreProducto;
	
	Escribir "¿Cual es el precio?";
	Leer precioProducto;
	
	si nombreProducto = "Si" Entonces
		Escribir "tienes " , cantidadProcutos;
		
	FinSi
	//ejecutar
	
	Escribir "Hola " + nombreCliente + " hoy estas llevando 1 " + nombreProducto + " y su precio es: " , precioProducto;
	
	
FinProceso
