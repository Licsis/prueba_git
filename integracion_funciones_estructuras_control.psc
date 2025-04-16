Funcion return <- fibonacci_10
	
    Definir a, b, c, i Como Entero
    a <- 0
    b <- 1
    Escribir "Los primeros 10 números de la secuencia Fibonacci son:"
    Para i <- 1 Hasta 10 Con Paso 1
        Escribir a
        c <- a + b
        a <- b
        b <- c
    Fin Para
Fin Funcion

Funcion return <- fibonacci_n (valor_final)
	//Inicializo las variables
	Definir número_inicio, número_siguiente, almacen, i Como Entero 
	Definir  terminar Como Caracter
	//Inicio la 
	Repetir
		número_inicio <- 0
		número_siguiente <- 1
		Escribir "Los primeros 10 números de la secuencia Fibonacci son:"
		Para i <- 1 Hasta valor_final Con Paso 1
			Escribir a
			almacen <- número_inicio + número_siguiente
			número_inicio <- número_siguiente
			número_siguiente <- almacen
		Fin Para
		Limpiar Pantalla
		Escribir Sin Saltar "Ingresá si o Si para finalizar todo el còdigo"
		Leer terminar
	Hasta Que terminar = "Si" o terminar = "si"
Fin Funcion

Algoritmo integracion_funciones_estructuras_control
	Definir  finalizar Como Caracter
	Repetir
		//Menù de opciones
		Escribir "*****************************************"
		Escribir "* Escoge una Opción digitando el nùmero correspondiente *"
		Escribir "* 1 - Susecion Fibonacci hasta un nùmero aleatorio  *"
		Escribir "* 2 - Índice Masa Corporal *"
		Escribir "* 3 - Susecion Fibonacci hasta el 10 *"
		Escribir "* 4 -  *"
		Escribir "* 5 -  *"
		Escribir "*****************************************"
		//estructura segùn - llama a las funciones en base a la opción elegida
		Leer opcionUsuario
		Segun opcionUsuario Hacer
			1:
				Definir final Como Entero
				Escribir Sin Saltar "Digita el nùmero final para que se ejecute la sucesión Fibonacci "
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
				Escribir "Escogión una opción inválida"
		Fin Segun
		
		Escribir Sin Saltar "Ingresá si o Si para finalizar todo el còdigo"
		Leer finalizar
	Hasta Que finalizar = "Si" o finalizar = "si"
FinAlgoritmo
