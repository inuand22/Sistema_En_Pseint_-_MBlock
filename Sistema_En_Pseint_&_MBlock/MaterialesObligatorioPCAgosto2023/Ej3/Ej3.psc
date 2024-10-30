//NIVELES 1 Y 2:
//1.- Mostrar lista de caracteres ASCII permitidos
//   Esta opción, al ser seleccionada, despliega una lista completa y detallada de los caracteres permitidos según el estándar ASCII. Desde el ESPACIO hasta el delimitador de fin de texto (código ASCII 127).
//2.- Código ASCII de un caracter
//   Al elegir esta opción, el programa solicita al usuario que ingrese un carácter. Posteriormente, muestra en pantalla el código ASCII correspondiente a ese carácter específico. Esta funcionalidad permite a los usuarios obtener rápidamente el valor numérico asignado a un carácter en la tabla ASCII.
//3.- Convertir texto en código ASCII
//   Al seleccionar esta opción, se le pide al usuario que ingrese un texto. Luego, el programa procede a convertir cada carácter del texto introducido en su respectivo código ASCII. La salida se muestra con una clara separación entre los códigos ASCII correspondientes a cada carácter del textoS. Este proceso se realiza mediante una estructura iterativa (como un bucle) que recorre cada carácter del texto.
//4.- Cifrar texto en código ASCII con clave
//   Esta opción inicia solicitando al usuario que ingrese un texto que desea cifrar. Posteriormente, se le pide que introduzca una clave de tres dígitos. El programa emplea la clave ingresada para cifrar el texto utilizando un algoritmo específico que suma las cantidades de los tres números de la clave (en sus respectivos códigos ASCII) a cada carácter del texto. El texto cifrado se guarda en un arreglo mediante una estructura iterativa. Finalmente, se muestra el texto cifrado en pantalla.
//5.- Descifrar texto en código ASCII con clave
//   Antes de comenzar con esta opción, el programa verifica si el usuario ha utilizado la opción 4 previamente. En caso afirmativo, se le solicita al usuario que ingrese la clave que fue utilizada para cifrar el texto. Si la clave es la correcta, el programa procede a descifrar el texto utilizando el proceso inverso al de cifrado, utilizando la misma clave para restar las cantidades de los tres números de la clave (en sus códigos ASCII respectivos) a cada carácter del texto cifrado. Si la clave es correcta, se muestra el texto original.
//6.- Salir del programa
//   Al seleccionar esta opción, el programa finaliza su ejecución, permitiendo al usuario salir del menú principal y terminar la interacción con la aplicación.

//NIVEL3:
Algoritmo Ej3Obligatorio
	//Definicion de variables y array a utilizar 
	Definir respuesta,i,l,cifradoTexto4Enteros,arregloTextoCifrado4,contador,arreglo5Numeros,contador5,numeroANumero5 Como Entero
	Definir letra2,letra3,r,textoS,texto4,letra4,clave4,numerito,numerito2,cifradoTexto4,textoFinal4,respuesta5,clave5,h,texto5,letra5,letra52,letra53,letra54,arreglo5,textoFinal5 Como Caracter
	Dimension arregloTextoCifrado4(500)
	Dimension arreglo5(500)
	Dimension arreglo5Numeros(500)
	//Comienzo de la estructura iterativa del Algoritmo 
	Repetir
		Escribir "1.-Mostrar lista de caracteres ASCII permitidos"
		Escribir "2.-Código ASCII de un caracter"
		Escribir "3.-Convertir texto en código ASCII"
		Escribir "4.-Cifrar texto en código ASCII con clave"
		Escribir "5.-Descifrar texto en código ASCII con clave"
		Escribir "6.-Salir del programa"
		Leer respuesta
		//Si la respuesta es 1 muestra lo solicitado en el comienzo
		Si respuesta == 1 Entonces
			Escribir "ESPACIO ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k l m n o p q r s t u v w x y z"
		FinSi
		//Si la respuesta es 2 muestra lo solicitado en el comienzo
		Si respuesta == 2 Entonces
			Escribir "Ingrese un caracter de la lista  de los caracteres permitidos por el teclado"
			Leer letra2
			r =caracteresS(letra2)
			Escribir r
		FinSi
		//Si la respuesta es 3 muestra lo solicitado en el comienzo
		Si respuesta == 3 Entonces
			h  = ""
			Escribir "Ingrese un texto"
			Leer textoS
			r = ""
			Para i = 0 Hasta Longitud(textoS)-1 Con Paso 1 Hacer
				letra3 = Subcadena(textoS,i,i)
				r = caracteresS(letra3)
				h = h + " " + r
			FinPara
				Escribir h
			FinSi
			//Si la respuesta es 4 muestra lo solicitado en el comienzo
		Si respuesta == 4 Entonces
			textoFinal4 = ""
			clave4 = ""
			numerito2 = ""
			l = 0
			numerito = ""
			r = ""
			contador =  0
			Escribir "Ingrese un texto"
			Leer texto4
			Escribir "Ingrese su clave de 3 digitos"
			Leer clave4 
			Mientras Longitud(clave4) <> 3 Hacer
				Escribir "Ingrese su clave de 3 digitos"
				Leer clave4
			FinMientras
			Para i = 0 Hasta Longitud(clave4)-1 Con Paso 1 Hacer
				numerito = Subcadena(clave4,i,i)
				Segun numerito Hacer
				"0":
					numerito = "48"
				"1":
					numerito = "49"
				"2":
					numerito = "50"
				"3":
					numerito = "51"
				"4":
					numerito = "52"
				"5":
					numerito = "53"
				"6":
					numerito = "54"
				"7":
					numerito = "55"
				"8":
					numerito = "56"
				"9":
					numerito = "57"
				De Otro Modo:
					Escribir "Ingrese solamete numeros para el cifrado"
			FinSegun
			numerito2 = numerito
			l = l + ConvertirANumero(numerito2) 
		FinPara
		Para i = 0 Hasta Longitud(texto4)-1 Con Paso 1 Hacer
			letra4 = Subcadena(texto4,i,i)
				r = caracteresS(letra4)
				cifradoTexto4Enteros = ConvertirANumero(r) + l
				arregloTextoCifrado4(i) = cifradoTexto4Enteros
				Si arregloTextoCifrado4(i) <> 0 Entonces
					contador = contador + 1
				FinSi
		FinPara
		Para i = 0 Hasta contador-1 Con Paso 1 Hacer
			textoFinal4 = textoFinal4 + ConvertirATexto(arregloTextoCifrado4(i)) + " "
		FinPara
		Escribir textoFinal4
	Fin si
	//Si la respuesta es 5 muestra lo solicitado en el comienzo
	Si  respuesta == 5 Entonces
		textoFinal5 = ""
		clave5 = ""
		Escribir "Pasó primero por el punto 4? s/n"
		Leer respuesta5 
		Si respuesta5 == "s" Entonces
			Escribir "Ingrese la clave con la cual cifró su mensaje"
			Leer clave5
			Si clave4 <> clave5 Entonces
				Escribir "Clave equivocada!"
			Sino 
				texto5 = ""
				Para i = 0 Hasta Longitud(textoFinal4)-1 Hacer
					letra5 = Subcadena(textoFinal4,i,i)
					Si letra5 == " " Entonces
						texto5 = texto5
					SiNo
						texto5 = texto5 + letra5
					FinSi
				FinPara
				Para i = 0 Hasta Longitud(texto5)-1 Con Paso 3 Hacer
					letra52 = Subcadena(texto5,i,i)
					letra53 = Subcadena(texto5,i+1,i+1)
					letra54 = Subcadena(texto5,i+2,i+2)
					arreglo5(i) = letra52 + letra53 + letra54
					arreglo5Numeros(i) = ConvertirANumero(arreglo5(i))
					arreglo5Numeros(i) = arreglo5Numeros(i) - l
					arreglo5(i) = ConvertirATexto(arreglo5Numeros(i))
					Segun arreglo5(i) Hacer
						"32":
							arreglo5(i) = " "
						"40":
							arreglo5(i) = "("
						"41":
							arreglo5(i) = ")"
						"42":
							arreglo5(i) = "*"
						"43":
							arreglo5(i) = "+"
						"44":
							arreglo5(i) = ","
						"45":
							arreglo5(i) = "-"
						"46":
							arreglo5(i) = "."
						"47":
							arreglo5(i) = "/"
						"48":
							arreglo5(i) = "0"
						"49":
							arreglo5(i) = "1"
						"50":
							arreglo5(i) = "2"
						"51":
							arreglo5(i) = "3"
						"52":
							arreglo5(i) = "4"
						"53":
							arreglo5(i) = "5"
						"54":
							arreglo5(i) = "6"
						"55":
							arreglo5(i) = "7"
						"56":
							arreglo5(i) = "8"
						"57":
							arreglo5(i) = "9"
						"58":
							arreglo5(i) = ":"
						"59":
							arreglo5(i) = ";"
						"60":
							arreglo5(i) = "<"
						"61":
							arreglo5(i) = "="
						"62":
							arreglo5(i) = ">"
						"63":
							arreglo5(i) = "?"
						"64":
							arreglo5(i) = "@"
						"65":
							arreglo5(i) = "A"
						"66":
							arreglo5(i) = "B"
						"67":
							arreglo5(i) = "C"
						"68":
							arreglo5(i) = "D"
						"69":
							arreglo5(i) = "E"
						"70":
							arreglo5(i) = "F"
						"71":
							arreglo5(i) = "G"
						"72":
							arreglo5(i) = "H"
						"73":
							arreglo5(i) = "I"
						"74":
							arreglo5(i) = "J"
						"75":
							arreglo5(i) = "K"
						"76":
							arreglo5(i) = "L"
						"77":
							arreglo5(i) = "M"
						"78":
							arreglo5(i) = "N"
						"79":
							arreglo5(i) = "O"
						"80":
							arreglo5(i) = "P"
						"81":
							arreglo5(i) = "Q"
						"82":
							arreglo5(i) = "R"
						"83":
							arreglo5(i) = "S"
						"84":
							arreglo5(i) = "T"
						"85":
							arreglo5(i) = "U"
						"86":
							arreglo5(i) = "V"
						"87":
							arreglo5(i) = "W"
						"88":
							arreglo5(i) = "X"
						"89":
							arreglo5(i) = "Y"
						"90":
							arreglo5(i) = "Z"
						"97":
							arreglo5(i) = "a"
						"98":
							arreglo5(i) = "b"
						"99":
							arreglo5(i) = "c"
						"100":
							arreglo5(i) = "d"
						"101":
							arreglo5(i) = "e"
						"102":
							arreglo5(i) = "f"
						"103":
							arreglo5(i) = "g"
						"104":
							arreglo5(i) = "h"
						"105":
							arreglo5(i) = "i"
						"106":
							arreglo5(i) = "j"
						"107":
							arreglo5(i) = "k"
						"108":
							arreglo5(i) = "l"
						"109":
							arreglo5(i) = "m"
						"110":
							arreglo5(i) = "n"
						"111":
							arreglo5(i) = "o"
						"112":
							arreglo5(i) = "p"
						"113":
							arreglo5(i) = "q"
						"114":
							arreglo5(i) = "r"
						"115":
							arreglo5(i) = "s"
						"116":
							arreglo5(i) = "t"
						"117":
							arreglo5(i) = "u"
						"118":
							arreglo5(i) = "v"
						"119":
							arreglo5(i) = "w"
						"120":
							arreglo5(i) = "x"
						"121":
							arreglo5(i) = "y"
						"122":
							arreglo5(i) = "z"
					Fin Segun
					textoFinal5 = textoFinal5 + arreglo5(i)
				FinPara
				Escribir textoFinal5
			FinSi
		FinSi
	FinSi
	Si respuesta5 == "n" Entonces
		Escribir "Pase por el punto 4 primero porfavor"
	FinSi
	//Si la respuesta es 5 finaliza 
	Hasta Que respuesta == 6
FinAlgoritmo


Funcion  r = caracteresS(letra)
	Definir r,f Como Caracter
	Segun letra Hacer
		" ":
			r = "32"
		"(":
			r = "40"
		")":
			r = "41"
		"*":
			r = "42"
		"+":
			r ="43"
		",":
			r ="44"
		"-":
			r = "45"
		".":
			r = "46"
		"/":
			r = "47"
		"0":
			r = "48"
		"1":
			r = "49"
		"2":
			r = "50"
		"3":
			r = "51"
		"4":
			r = "52"
		"5":
			r = "53"
		"6":
			r = "54"
		"7":
			r = "55"
		"8":
			r = "56"
		"9":
			r = "57"
		":":
			r = "58"
		";":
			r = "59"
		"<":
			r = "60"
		"=":
			r = "61"
		">":
			r = "62"
		"?":
			r = "63"
		"@":
			r = "64"
		"A":
			r = "65"
		"B":
			r = "66"
		"C":
			r = "67"
		"D":
			r = "68"
		"E":
			r = "69"
		"F":
			r = "70"
		"G":
			r = "70"
		"H":
			r = "72"
		"I":
			r = "73"
		"J":
			r = "74"
		"K":
			r = "75"
		"L":
			r = "76"
		"M":
			r = "77"
		"N":
			r = "78"
		"O":
			r = "79"
		"P":
			r = "80"
		"Q":
			r = "81"
		"R":
			r = "82"
		"S":
			r = "83"
		"T":
			r = "84"
		"U":
			r = "85"
		"V":
			r = "86"
		"W":
			r = "87"
		"X":
			r = "88"
		"Y":
			r = "89"
		"Z":
			r = "90"
		"a":
			r = "97"
		"b":
			r = "98"
		"c":
			r = "99"
		"d":
			r ="100"
		"e":
			r = "101"
		"f":
			r = "102"
		"g":
			r = "103"
		"h":
			r = "104"
		"i":
			r = "105"
		"j":
			r = "106"
		"k":
			r = "107"
		"l":
			r = "108"
		"m":
			r ="109"
		"n":
			r = "110"
		"o":
			r = "111"
		"p":
			r = "112"
		"q":
			r = "113"
		"r":
			r = "114"
		"s":
			r = "115"
		"t":
			r = "116"
		"u":
			r = "117"
		"v":
			r = "118"
		"w":
			r = "119"
		"x":
			r = "120"
		"y":
			r = "121"
		"z":
			r = "122"
		De Otro Modo:
			r = "Ingrese un carácter válido"
	Fin Segun
FinFuncion
	