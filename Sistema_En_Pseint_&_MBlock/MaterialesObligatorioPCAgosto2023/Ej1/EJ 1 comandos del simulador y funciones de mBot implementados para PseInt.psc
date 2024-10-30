Algoritmo Ej1
	Ultrasonido_hacia_la_derecha()
	simReposicionarMBot(-210,0,90)
	Escribir "Dónde deseas estacionarme?"
	Leer respuesta	
	Si respuesta = 1 Entonces
		respuesta1
	FinSi
	Si respuesta = 2 Entonces
		respuesta2
	FinSi
	Si respuesta = 3 Entonces
		respuesta3
	FinSi
FinAlgoritmo


Funcion respuesta1
	mientras ultra_sonido <= 15 y ultra_sonido >= 50 Hacer
		Si sigue_lineas = 0 Entonces
			avanzar ( 50 )
		FinSi
		Si sigue_lineas() = 1 Entonces
			girar_izquierda ( 50 )
		FinSi
		Si sigue_lineas() = 2 Entonces
			girar_derecha ( 50 )
		FinSi
		Si sigue_lineas() = 3 Entonces
			avanzar ( 0 )
		FinSi
	FinMientras
	avanzar ( 0 )
FinFuncion

Funcion respuesta2
	respuesta1
	mientras ultra_sonido <= 63  Hacer
		Si sigue_lineas = 0 Entonces
			avanzar ( 50 )
		FinSi
		Si sigue_lineas() = 1 Entonces
			girar_izquierda ( 50 )
		FinSi
		Si sigue_lineas() = 2 Entonces
			girar_derecha ( 50 )
		FinSi
		Si sigue_lineas() = 3 Entonces
			avanzar ( 0 )
		FinSi
	FinMientras
	avanzar ( 0 )
	respuesta1
	mientras ultra_sonido >= 7  Hacer
		Si sigue_lineas = 0 Entonces
			avanzar ( 50 )
		FinSi
		Si sigue_lineas() = 1 Entonces
			girar_izquierda ( 50 )
		FinSi
		Si sigue_lineas() = 2 Entonces
			girar_derecha ( 50 )
		FinSi
		Si sigue_lineas() = 3 Entonces
			avanzar ( 0 )
		FinSi
	FinMientras
	avanzar ( 0 )
	distanciaSimAnterior = ultra_sonido
	mientras ultra_sonido <= distanciaSimAnterior  Hacer
		Si sigue_lineas = 0 Entonces
			avanzar ( 50 )
		FinSi
		Si sigue_lineas() = 1 Entonces
			girar_izquierda ( 50 )
		FinSi
		Si sigue_lineas() = 2 Entonces
			girar_derecha ( 50 )
		FinSi
		Si sigue_lineas() = 3 Entonces
			avanzar ( 0 )
		FinSi
	FinMientras
	avanzar ( 0 )
FinFuncion

Funcion respuesta3
	respuesta2
	mientras ultra_sonido <= 63  Hacer
		Si sigue_lineas = 0 Entonces
			avanzar ( 50 )
		FinSi
		Si sigue_lineas() = 1 Entonces
			girar_izquierda ( 50 )
		FinSi
		Si sigue_lineas() = 2 Entonces
			girar_derecha ( 50 )
		FinSi
		Si sigue_lineas() = 3 Entonces
			avanzar ( 0 )
		FinSi
	FinMientras
	avanzar ( 0 )
	respuesta1
FinFuncion
//ejemplo de una función de mBlock en seudocódigo
Funcion n=numeroAlAzar(a,b)
	//n = un número al azar entre a y b 
FinFuncion

//equivalentes del simulador
Funcion simReposicionarMBot(xPos,yPos,direccion)
	//reposiciona mBot en el escenario
FinFuncion

//temporización
Funcion simEsperar(cuantos_segundos)
	//esta es la función esperar del simulador
FinFuncion

Funcion reiniciar_Cronometro
	//simCronometro se actualiza internamente, luego de
	//reiniciar utilizar la variable simCronometro siempre que necesitemos
	//saber cuanto tiempo transcurrió desde el último reinicio
	simCronometro = 0
FinFuncion

//forzar una lectura del sensor de distancia
Funcion ultra_sonido
	//esta función carga en la variable global simDistanciaUltrasonido
	//el valor que devuelve el sensor
	//simDistanciaUltrasonido = distancia_reportada_por_el_sensor
Fin Funcion

//forzar una lectura del sensor sigue líneas
Funcion sigue_lineas
	//esta función carga en la variable simSigueLinea
	//el valor que devuelve el sensor
	//simSigueLinea = valor_reportado_por_el_sensor
Fin Funcion

Funcion fijar_luces(color)
	//cambia el color de las luces del mBot seg?n 6 colores predefinidos
	//0=Negro, 1=Azul, 2=Rojo, 3=Verde, 4=Amarillo, 5=Blanco
FinFuncion

Funcion sonido
	//hace que el mBot genere un beep.
FinFuncion

//comandos para mover el mBot
Funcion girar_izquierda ( Velocidad )
Fin Funcion

Funcion girar_derecha ( Velocidad )
Fin Funcion

Funcion retroceder ( Velocidad )
Fin Funcion

Funcion avanzar ( Velocidad )
Fin Funcion

Funcion fijar_M1( velocidad )
Fin Funcion

Funcion fijar_M2( velocidad )
Fin Funcion

Funcion girar(grados, velocidad)
	//si grados es negativo gira a la izquierda, sino, gira a la derecha
	//calcula el tiempo que debe esperar el mBot para
	//girar los grados pasados a la velocidad indicada
	//inicia el giro, genera un retardo apropiado a lo que se necesita y detiene al mBot
FinFuncion

Funcion recorrer(cm, velocidad)
	//si distancia negativa, retrocede, sino, avanza
	//calcula el tiempo que debe esperar el mBot para
	//recorrer los cent?metros pasados a la velocidad indicada
	//inicia el movimiento, genera un retardo apropiado a lo que se necesita y detiene al mBot
FinFuncion

// comandos para dibujar por donde pasa el mBot
funcion bajar_lapiz
Fin Funcion	

funcion	subir_lapiz
Fin Funcion

funcion borrar
FinFuncion

//reposicionamiento de los sensores
funcion Siguelineas_hacia_adelante
FinFuncion

funcion Siguelineas_hacia_abajo		//por omisión
FinFuncion

funcion UltraSonido_hacia_adelante	//por omisión
FinFuncion

funcion Ultrasonido_hacia_la_derecha
FinFuncion

funcion UltraSonido_hacia_la_izquierda
FinFuncion


// funciones para manejo de listas de mBlock a incluir en seudocódigo
Funcion añade(elemento,lista)
	//agrega el elemento indicado a la lista
FinFuncion

Funcion borra_todo_de(lista)
	//elimina todos los elementos de la lista
FinFuncion

Funcion elem=elemento(index,lista)
	//devuelve el elemento index de la lista
FinFuncion

Funcion largo=longitud_de(lista)
	//devuleve la cantidad de elementos agregados a la lista
FinFuncion 


