Algoritmo Ej2
	Definir dirInicial Como Entero
	dirInicial <- azar(4)
	dirInicial <- dirInicial+1
	Si dirInicial=4 Entonces
		simReposicionarMBot(0,0,0)
		dir4()
	FinSi
	Si dirInicial=3 Entonces
		simReposicionarMBot(0,0,90)
		dir3()
	FinSi
	Si dirInicial=2 Entonces
		simReposicionarMBot(0,0,180)
		dir2()
	FinSi
	Si dirInicial=1 Entonces
		simReposicionarMBot(0,0,240)
		dir1()
	FinSi
FinAlgoritmo

Funci�n dir4
Mientras simCronometro<=5.8 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
Escribir 'Vaya, parece que acabo de encontrar 4 salidas'
reiniciar_Cronometro()
Mientras simCronometro<=3.6 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
Mientras sigue_lineas()<>0 Hacer
	avanzar (60)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar(90,50)
Mientras simSigueLinea<>0 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (110,100)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (30,50)
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (60)
FinMientras
avanzar (0)
girar (-10,50)
reiniciar_Cronometro()
Mientras simCronometro<=3 Hacer
	avanzar (60)
FinMientras
avanzar (0)
FinFunci�n

Funci�n dir3
Mientras simCronometro<=5.8 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
Escribir 'Vaya, parece que acabo de encontrar 4 salidas'
reiniciar_Cronometro()
Mientras simCronometro<=4.3 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=1 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
Mientras sigue_lineas()<>0 Hacer
	avanzar (60)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar(-75,50)
Mientras simSigueLinea<>0 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (200,100)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (30,50)
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (60)
FinMientras
avanzar (0)
girar (-2,50)
reiniciar_Cronometro()
Mientras simCronometro<=3 Hacer
	avanzar (60)
FinMientras
avanzar (0)
FinFunci�n

Funci�n dir2
Mientras simCronometro<=5.8 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
Escribir 'Vaya, parece que acabo de encontrar 4 salidas'
reiniciar_Cronometro()
Mientras simCronometro<=4.2 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=1.2 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=3 Hacer
	girar_derecha (50)
FinMientras
avanzar (10)
Mientras sigue_lineas()<>0 Hacer
	avanzar (60)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar(90,50)
Mientras simSigueLinea<>0 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (105,100)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (30,50)
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (60)
FinMientras
avanzar (0)
girar (10,50)
reiniciar_Cronometro()
Mientras simCronometro<=3 Hacer
	avanzar (60)
FinMientras
avanzar (0)
FinFunci�n

Funci�n dir1
Mientras simCronometro<=5.8 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
Escribir 'Vaya, parece que acabo de encontrar 4 salidas'
reiniciar_Cronometro()
Mientras simCronometro<=4.6 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=0.6 Hacer
	girar_derecha (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2.3 Hacer
	girar_derecha (45)
FinMientras
avanzar (10)
Mientras sigue_lineas()<>0 Hacer
	avanzar (60)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar(90,50)
Mientras simSigueLinea<>0 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=2 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (105,100)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (50)
FinMientras
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	retroceder (50)
FinMientras
avanzar (0)
girar (30,50)
avanzar (0)
reiniciar_Cronometro()
Mientras simCronometro<=4 Hacer
	avanzar (60)
FinMientras
avanzar (0)
girar (10,50)
reiniciar_Cronometro()
Mientras simCronometro<=3 Hacer
	avanzar (60)
FinMientras
avanzar (0)
FinFunci�n
// ejemplo de una funci�n de mBlock en seudoc�digo
Funci�n n <- numeroAlAzar(a,b)
	// n = un n�mero al azar entre a y b 
FinFunci�n

// equivalentes del simulador
Funci�n simReposicionarMBot(xPos,yPos,direccion)
	// reposiciona mBot en el escenario
FinFunci�n

// temporizaci�n
Funci�n simEsperar(cuantos_segundos)
	// esta es la funci�n esperar del simulador
FinFunci�n

Funci�n reiniciar_Cronometro
	// simCronometro se actualiza internamente, luego de
	// reiniciar utilizar la variable simCronometro siempre que necesitemos
	// saber cuanto tiempo transcurri� desde el �ltimo reinicio
	simCronometro <- 0
FinFunci�n

// forzar una lectura del sensor de distancia
Funci�n ultra_sonido
	// esta funci�n carga en la variable global simDistanciaUltrasonido
	// el valor que devuelve el sensor
	// simDistanciaUltrasonido = distancia_reportada_por_el_sensor
FinFunci�n

// forzar una lectura del sensor sigue l�neas
Funci�n sigue_lineas
	// esta funci�n carga en la variable simSigueLinea
	// el valor que devuelve el sensor
	// simSigueLinea = valor_reportado_por_el_sensor
FinFunci�n

Funci�n fijar_luces(color)
	// cambia el color de las luces del mBot seg?n 6 colores predefinidos
	// 0=Negro, 1=Azul, 2=Rojo, 3=Verde, 4=Amarillo, 5=Blanco
FinFunci�n

Funci�n sonido
	// hace que el mBot genere un beep.
FinFunci�n

// comandos para mover el mBot
Funci�n girar_izquierda (velocidad)
	
FinFunci�n

Funci�n girar_derecha (velocidad)
	
FinFunci�n

Funci�n retroceder (velocidad)
	
FinFunci�n

Funci�n avanzar (velocidad)
	
FinFunci�n

Funci�n fijar_M1(velocidad)
	
FinFunci�n

Funci�n fijar_M2(velocidad)
	
FinFunci�n

Funci�n girar(grados,velocidad)
	// si grados es negativo gira a la izquierda, sino, gira a la derecha
	// calcula el tiempo que debe esperar el mBot para
	// girar los grados pasados a la velocidad indicada
	// inicia el giro, genera un retardo apropiado a lo que se necesita y detiene al mBot
FinFunci�n

Funci�n recorrer(cm,velocidad)
	// si distancia negativa, retrocede, sino, avanza
	// calcula el tiempo que debe esperar el mBot para
	// recorrer los cent?metros pasados a la velocidad indicada
	// inicia el movimiento, genera un retardo apropiado a lo que se necesita y detiene al mBot
FinFunci�n

// comandos para dibujar por donde pasa el mBot
Funci�n bajar_lapiz
	
FinFunci�n

Funci�n subir_lapiz
	
FinFunci�n

Funci�n borrar
	
FinFunci�n

// reposicionamiento de los sensores
Funci�n Siguelineas_hacia_adelante
	
FinFunci�n

Funci�n Siguelineas_hacia_abajo
FinFunci�n // por omisi�n

Funci�n UltraSonido_hacia_adelante
FinFunci�n // por omisi�n

Funci�n Ultrasonido_hacia_la_derecha
	
FinFunci�n

Funci�n UltraSonido_hacia_la_izquierda
	
FinFunci�n

// funciones para manejo de listas de mBlock a incluir en seudoc�digo
Funci�n ANADE(elemento,lista)
	// agrega el elemento indicado a la lista
FinFunci�n

Funci�n borra_todo_de(lista)
	// elimina todos los elementos de la lista
FinFunci�n

Funci�n elem <- elemento(index,lista)
	// devuelve el elemento index de la lista
FinFunci�n

Funci�n largo <- longitud_de(lista)
	// devuleve la cantidad de elementos agregados a la lista
FinFunci�n


