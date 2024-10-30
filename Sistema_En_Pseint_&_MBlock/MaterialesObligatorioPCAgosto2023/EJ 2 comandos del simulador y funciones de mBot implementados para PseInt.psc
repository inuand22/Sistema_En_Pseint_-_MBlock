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

Función dir4
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
FinFunción

Función dir3
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
FinFunción

Función dir2
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
FinFunción

Función dir1
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
FinFunción
// ejemplo de una función de mBlock en seudocódigo
Función n <- numeroAlAzar(a,b)
	// n = un número al azar entre a y b 
FinFunción

// equivalentes del simulador
Función simReposicionarMBot(xPos,yPos,direccion)
	// reposiciona mBot en el escenario
FinFunción

// temporización
Función simEsperar(cuantos_segundos)
	// esta es la función esperar del simulador
FinFunción

Función reiniciar_Cronometro
	// simCronometro se actualiza internamente, luego de
	// reiniciar utilizar la variable simCronometro siempre que necesitemos
	// saber cuanto tiempo transcurrió desde el último reinicio
	simCronometro <- 0
FinFunción

// forzar una lectura del sensor de distancia
Función ultra_sonido
	// esta función carga en la variable global simDistanciaUltrasonido
	// el valor que devuelve el sensor
	// simDistanciaUltrasonido = distancia_reportada_por_el_sensor
FinFunción

// forzar una lectura del sensor sigue líneas
Función sigue_lineas
	// esta función carga en la variable simSigueLinea
	// el valor que devuelve el sensor
	// simSigueLinea = valor_reportado_por_el_sensor
FinFunción

Función fijar_luces(color)
	// cambia el color de las luces del mBot seg?n 6 colores predefinidos
	// 0=Negro, 1=Azul, 2=Rojo, 3=Verde, 4=Amarillo, 5=Blanco
FinFunción

Función sonido
	// hace que el mBot genere un beep.
FinFunción

// comandos para mover el mBot
Función girar_izquierda (velocidad)
	
FinFunción

Función girar_derecha (velocidad)
	
FinFunción

Función retroceder (velocidad)
	
FinFunción

Función avanzar (velocidad)
	
FinFunción

Función fijar_M1(velocidad)
	
FinFunción

Función fijar_M2(velocidad)
	
FinFunción

Función girar(grados,velocidad)
	// si grados es negativo gira a la izquierda, sino, gira a la derecha
	// calcula el tiempo que debe esperar el mBot para
	// girar los grados pasados a la velocidad indicada
	// inicia el giro, genera un retardo apropiado a lo que se necesita y detiene al mBot
FinFunción

Función recorrer(cm,velocidad)
	// si distancia negativa, retrocede, sino, avanza
	// calcula el tiempo que debe esperar el mBot para
	// recorrer los cent?metros pasados a la velocidad indicada
	// inicia el movimiento, genera un retardo apropiado a lo que se necesita y detiene al mBot
FinFunción

// comandos para dibujar por donde pasa el mBot
Función bajar_lapiz
	
FinFunción

Función subir_lapiz
	
FinFunción

Función borrar
	
FinFunción

// reposicionamiento de los sensores
Función Siguelineas_hacia_adelante
	
FinFunción

Función Siguelineas_hacia_abajo
FinFunción // por omisión

Función UltraSonido_hacia_adelante
FinFunción // por omisión

Función Ultrasonido_hacia_la_derecha
	
FinFunción

Función UltraSonido_hacia_la_izquierda
	
FinFunción

// funciones para manejo de listas de mBlock a incluir en seudocódigo
Función ANADE(elemento,lista)
	// agrega el elemento indicado a la lista
FinFunción

Función borra_todo_de(lista)
	// elimina todos los elementos de la lista
FinFunción

Función elem <- elemento(index,lista)
	// devuelve el elemento index de la lista
FinFunción

Función largo <- longitud_de(lista)
	// devuleve la cantidad de elementos agregados a la lista
FinFunción


