Funcion return <- fibonacci_10
	
    Definir a, b, c, i Como Entero
    a <- 0
    b <- 1
    Escribir "Los primeros 10 n�meros de la secuencia Fibonacci son:"
    Para i <- 1 Hasta 10 Con Paso 1
        Escribir a
        c <- a + b
        a <- b
        b <- c
    Fin Para
Fin Funcion

Funcion return <- fibonacci_n (valor_final)
	//Inicializo las variables
	Definir n�mero_inicio, n�mero_siguiente, almacen, i Como Entero 
	Definir  terminar Como Caracter
	//Inicio la 
	Repetir
		n�mero_inicio <- 0
		n�mero_siguiente <- 1
		Escribir "Los primeros 10 n�meros de la secuencia Fibonacci son:"
		Para i <- 1 Hasta valor_final Con Paso 1
			Escribir a
			almacen <- n�mero_inicio + n�mero_siguiente
			n�mero_inicio <- n�mero_siguiente
			n�mero_siguiente <- almacen
		Fin Para
		Limpiar Pantalla
		Escribir Sin Saltar "Ingres� si o Si para finalizar todo el c�digo"
		Leer terminar
	Hasta Que terminar = "Si" o terminar = "si"
Fin Funcion

Algoritmo integracion_funciones_estructuras_control
	Definir  finalizar Como Caracter
	Repetir
		//Men� de opciones
		Escribir "*****************************************"
		Escribir "* Escoge una Opci�n digitando el n�mero correspondiente *"
		Escribir "* 1 - Susecion Fibonacci hasta un n�mero aleatorio  *"
		Escribir "* 2 - �ndice Masa Corporal *"
		Escribir "* 3 - Susecion Fibonacci hasta el 10 *"
		Escribir "* 4 -  *"
		Escribir "* 5 -  *"
		Escribir "*****************************************"
		//estructura seg�n - llama a las funciones en base a la opci�n elegida
		Leer opcionUsuario
		Segun opcionUsuario Hacer
			1:
				Definir final Como Entero
				Escribir Sin Saltar "Digita el n�mero final para que se ejecute la sucesi�n Fibonacci "
				Leer final
				Escribir fibonacci_n(final)
			2:
				secuencia_de_acciones_2
			3:
				Definir final Como Entero
				
				Escribir fibonacci_10()
			4:
				
			5:
			De Otro Modo:
				Escribir "Escogi�n una opci�n inv�lida"
		Fin Segun
		
		Escribir Sin Saltar "Ingres� si o Si para finalizar todo el c�digo"
		Leer finalizar
	Hasta Que finalizar = "Si" o finalizar = "si"
FinAlgoritmo
