//ESTRUCTURA SELECTIVA
//1º ¿Siguiendo la prioridad de operadores, convierta a expresión matemática,
//resuelva e indique en cuál tipo de variable almacenará el resultado de las
//siguientes expresiones:
//ENTRADA: definir las 5 expresiones mediante variables
//PROCESO: convertimos a expresion matematica y resolvemos
//SALIDA: mostrar el resultado
Funcion expresionMat()
	Definir expresion Como Caracter
	Definir exp2, exp3 Como real
	Definir exp1, exp4, exp5 Como Logico
	Escribir "Ingrese una expresion (1-5)"
	leer expresion
	
	si expresion = "1" Entonces
		exp1= ((5+3*2) + 9) > (3 *5 *14 mod 3)
		Escribir "El resultado es:", exp1
	sino si expresion ="2" Entonces
			exp2= 2*(4-10+8) / 2 * 36 *(1/2)
			Escribir "El resultado es:", exp2
		sino si expresion ="3" Entonces
				exp3= 260/12 +54 mod 3 -85 mod 7
				Escribir "El resultado es:", exp3
			sino si expresion = "4" Entonces
					exp4= (48<2*3) O (2*7<12)
					Escribir "El resultado es:", exp4
				sino si expresion ="5" Entonces
						exp5= ((8>2) O (932<23)) Y (4==2)
						Escribir "El resultado es:", exp5
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//2ºDados dos (2) números calcule la suma, resta, multiplicación, división y módulo.
//ENTRADA: ingresamos los 2 numeros definiendo suma, resta, multiplicacion, division y modulo
//PROCESO: calculamos los 2 numeros en base a las operaciones mostradas anteriormente
//SALIDA: mostrar el resultado
Funcion calculaS()
	Definir operacion Como entero
	definir num1, num2 Como Real
	Definir sum, rest, mult, divi, modu Como Real
	Escribir "Ingrese numero 1"
	leer num1
	Escribir "Ingrese numero 2"
	leer num2
	
	si operacion= calcular Entonces
		sum= num1+num2
		rest= num1-num2
		mult= num1*num2
		divi= num1/num2
		modu= num1 mod num2
        Escribir "La suma es:", sum
		Escribir "La resta es:", rest
		Escribir "La multiplicacion es de:", mult
		Escribir "La division es de:", divi
		Escribir "El modulo es de: ", modu
	SiNo
		Escribir "ERROR"
	FinSi
FinFuncion
//3º Dados tres (3) números, Hacer una aplicación que calcule la resolvente.
//ENTRADA: definir 3 numeros(leemos) 
//PROCESO: calculamos el resolvente de acuerdo a la formula mostrada
//SALIDA: mostrar el resultado
Funcion resolv()
	definir num1, num2, num3, resolvent Como Real
	Escribir "Formula: (-b + raiz (b^2 - 4*a*c))/ (2*a)"
	Escribir "Ingrese el numero 1"
	leer num1
	Escribir "Ingrese el numero 2"
	leer num2
	Escribir "Ingrese el numero 3"
	leer num3
	
	resolvent= (-num2 + raiz (num2^2 - 4*num1*num3))/ (2*num1)
	Escribir "El resultado es: ", resolvent
FinFuncion
//4ºDados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo.
//ENTRADA: definir 2 lados del triangulo en cm(leemos) 
//PROCESO: calculamos la hipotenusa
//SALIDA: mostrar el resultado
Funcion hipotenusa()
	Definir ladoA, ladoB, hipot Como Real
	Escribir "Ingrese el lado A en cm"
	Leer ladoA
	Escribir "Ingrese el lado B en cm"
	Leer ladoB
	
    hipot= raiz(ladoA*ladoA +ladoB*ladoB)
	Escribir "La hipotenusa de un triangulo es de: ", hipot
FinFuncion
//5º Dado un (1) número, imprimir 0 si es par y 1 si es impar.
//ENTRADA: definir 1 numero (leemos)
//PROCESO: si este es par (0) e impar (1)
//SALIDA: mostrar el resultado
Funcion num()
	definir nume Como entero
	Escribir "Ingrese un numero"
	leer nume
	
	si nume mod 2= 0 Entonces
		Escribir "El numero es par: 0"
	SiNo
		Escribir "El numero es impar:1"
	FinSi
FinFuncion
//6º Dado un (1) número binario de cuatro (4) dígitos imprimir su bit da paridad. El bitde
//paridad es 1 si el número de bits 1 es impar y 0 en caso contrario.
//ENTRADA: definir 1 numero binario de 4 digitos (leemos)
//PROCESO: imprimos su bit de paridad( dígito binario que indica si el número de bits con un valor de 1 en un conjunto de bits es par o impar)
//si es impar(1) y (0) par.
//SALIDA: mostrar el resultado
Funcion binarioP()
	definir bitd, bit,numB Como Entero
	definir bitP Como real
	Escribir "Ingrese un numero binario de 4 digitos"
	Leer numB
	contB= 0
	para i=1 hasta 4 hacer
		bitd= numB mod 10
		si bit= 1 entonces
			contB= contB +1
			numB= numB /10
		FinSi
	FinPara
	
	si contB mod 2=0 entonces
		bitP= 0
	SiNo
		bitP= 1
	FinSi
	Escribir "El bit de paridad es: ", bitP
FinFuncion
//7º Dado un (1) número binario de cuatro (4) dígitos imprimir su valor.
//ENTRADA: definir 1 numero binario de 4 digitos (leemos)
//PROCESO: imprimir su valor
//SALIDA: mostrar el resultado
Funcion numBina()
	Definir numBii Como real
	Escribir "Ingrese un numero binario de 4 digitos"
	leer numBii
	deci= 0
	
	para i= 0 Hasta 3 hacer
		bitt= numBii mod 10
		deci= deci +bitt+2^ poten
		poten= poten -1
	FinPara
	numBii= numBii /10
	Escribir "El valor del numero binario es de: ", deci
FinFuncion
//8º Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas, 
//centenas y unidades de mil.
//ENTRADA: definir 1 numero de 4 digitos (leemos)
//PROCESO: mostramos su unidad, decena, centena, unidad de mil por separado
//SALIDA: mostrar el resultado
Funcion cuatroD()
	Definir numer, centena, decen, unidad, unidadM como entero
	Escribir "Ingrese un numero de 4 digitos"
	Leer numer
	
	unidadM= trunc(numer/1000)
	Escribir "Unidad de mil:", unidadM
	centena= trunc (numer mod 1000) 
	Escribir "Centenas:", centena
	decen= (numer mod 100 - numer mod 10)/10
	Escribir "Decenas:", decen
	unidad=numer mod 10
	Escribir "Unidades:", unidad
FinFuncion
//9º Dado un carácter indicar si es un digito o una consonante o un carácter especial.
//ENTRADA: definir un caracter (leemos)
//PROCESO: indicamos si es digito(0-9), consonante o caracter especial.
//SALIDA: mostrar el resultado
Funcion digito()
	Definir dig, conson, caracE, carat Como Caracter
	Escribir "Digite un caracter"
	leer carat
	
	si carat >= "0" y carat<= "9" Entonces
		Escribir "El caracter es un digito"
	sino si (carat>= "A" y carat<= "Z") o (carat>= "a" y carat<= "z") Entonces
			si carat= "A" o carat= "E" o carat="I" o carat="O" o carat="U" o carat=="a" o carat== "e" o carat=="i" o carat=="o" o carat=="u" entonces
				Escribir "El caracter es una vocal"
			SiNo
				Escribir "El caracter es una consonante"
			FinSi
		SiNo
			Escribir "El caracter es un caracter especial"
		FinSi
	FinSi
FinFuncion
//10º Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo.
//ENTRADA: definir 2 caracteres(leemos)
//PROCESO: indicamos si el 1 es igual, mayor o menor que el 2.
//SALIDA: mostrar el resultado
funcion carac()
	Definir car1, car2 Como Caracter
	Escribir "Digite caracter 1"
	Leer car1
	Escribir "Digite caracter 2"
	leer car2
	
	si car1=car2 entonces
		Escribir "Los caracteres son iguales"
	sino si car1> car2 entonces
			Escribir "El primer caracter es mayor que el segundo"
		SiNo
			Escribir "El primer caracter es menor"
		FinSi
	FinSi
FinFuncion
//11º Dada una frase cualquiera presentarla en mayúscula y minuscula.
//ENTRADA: definir frase (leemos)
//PROCESO: presentamos en mayuscula y miniscula(funciones)
//SALIDA: mostrar el resultado
Funcion frasee()
	Escribir "Digite una frase"
	leer fras
	
	frasM= Mayusculas(fras)
	Escribir "Frase en Mayusculas:", frasM
	frasMin= Minusculas(fras)
	Escribir "Frase en Minisculas:", frasMin
FinFuncion

//ESTRUCTURA CONDICIONAL
//1º Todos los años que se dividen exactamente entre 400, o que son divisibles exactamente
//entre 4 y no son divisibles exactamente entre 100 son años bisiestos.Usando estas 
//premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y 
//luego indique si el año de la fecha es un año bisiesto o no.
//ENTRADA: definir año, mes, dia (leemos)
//PROCESO: indicamos si el año es bisiesto (dia extra en un mes del año) o no.
//SALIDA: mostrar el resultado
Funcion añoB()
	Definir añoo, mess, day Como Entero
	Escribir "Ingrese el año"
	leer añoo
	Escribir "Ingrese el mes"
	leer mess
	Escribir "Ingrese el dia"
	leer day
	
	si (añoo mod 4= 0 y añoo mod 100 <> 0) o añoo mod 400= 0 Entonces
		Escribir "El año es bisiesto:", añoo
	SiNo
		Escribir "El año no es bisiesto"
	FinSi
FinFuncion
//2º Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa.
//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
//ENTRADA: definir numero de 5 digitos (leemos)
//PROCESO: determinamos si es capicua (numer que se lee igual hacia adelante o atras)
//SALIDA: mostrar el resultado
Funcion digEscapicua()
	Definir numb, dig1, dig2, dig3, dig4, dig5 como entero
	Escribir "Digite un numero de 5 digitos"
	leer numb
	
	si numb>= 10000 y numb<=99999 Entonces
		dig1= trunc(numb/10000) mod 10
		dig2= trunc(numb /1000) mod 10
		dig3= trunc(numb / 100) mod 10
		dig4= trunc(numb /10) mod 10
		dig5= numb mod 10
		si dig1=dig5 y dig2=dig4 Entonces
			Escribir "El numero es capicua: ", numb
		SiNo
			Escribir "El numero no es capicua"
		FinSi
	FinSi
FinFuncion
//3º Cree un algoritmo que tome por entrada las horas y minutos de un día y dé comoresultado
//su equivalente en segundos.
//ENTRADA: definir horas, mins (leemos)
//PROCESO: calcular el equivalente en segundos de estas horas y mins dados.
//SALIDA: mostrar el resultado
Funcion horas()
	Definir hor, min, segs Como Real
	Escribir "Ingrese las horas"
	leer hor
	Escribir "Ingrese los minutos"
	Leer min
	
	segs= (hor*3600) +( min*60)
	Escribir "Su equivalente en segundos es de:", segs
FinFuncion
//4º Para un valor entero positivo que representa una cantidad en segundos, indicarsu
//equivalente en minutos, horas y días.
//ENTRADA: definir segundos (leemos)
//PROCESO: calcular las horas, minutos y dias de los segundos ingresados
//SALIDA: mostrar el resultado
Funcion enteroo()
	definir mins, horr,diass como entero
	definir numbe Como Real
	Escribir "Ingrese los segundos"
	leer numbe
	
	mins= trunc(numbe/60) 
	horr= trunc(mins /60)
	diass= trunc(numbe/86400)
	
	Escribir "El equivalente en minutos es: ", mins
	Escribir "El equivalente en horas es:", horr
	Escribir "El equivalente en dias es:", diass
FinFuncion
//5º Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es
//elmayor? y ¿cuál es el segundo mayor?
//ENTRADA: definir 3 numeros mediante A, B, C(leemos)
//PROCESO: determinamos si son iguales, el mayor, segundo mayor 
//SALIDA: mostrar el resultado
Funcion tresN()
	Definir nA, nB, nC Como Entero
	Definir mayorr, segundaM Como Caracter
	Escribir "Digite la A"
	leer nA
	Escribir "Digite la B"
	Leer nB
	Escribir "Digite la C"
	leer nC
	
	si nA= nB y nA= nC y nB= nC Entonces
		Escribir "Los tres numeros son iguales"
	sino si nA> nB y nA > nC Entonces
			mayorr="A"
		sino si nB >= nC Entonces
				segundaM= "B"
			SiNo
				segundaM= "C"
			FinSi
			si nB> nA y nB > nC Entonces
				mayorr= "B"
			sino si nA >= nC Entonces
					segundaM= "A"
				FinSi
				Si nC>nA y nC >nB Entonces
					mayorr= "C"
				sino si nA>= nB Entonces
						segundaM= "A"
					SiNo
						segundaM= "B"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El mayor es: ", mayorr
	Escribir "El segundo mayor es: ", segundaM
FinFuncion
//6º En un estacionamiento el monto a pagar se calcula multiplicando el número dehoras que 
//permaneció el automóvil dentro del estacionamiento por $1.5 la hora.La fracion en 
//minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la hora.
//Ahora se desea que usted elabore un algoritmo que a partir de la hora de entraday la 
//hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto
//a pagar por el dueño del vehículo.
//La entrada vendrá dada por dos enteros positivos el primero representa las horasy el 
//segundo los minutos
//ENTRADA: definir hora, mins de entrada y hora, mins de salida(leemos)
//PROCESO: calculamos las horas que estuvo en el auto (1.5 la h), los minutos si son de 1-29
// se cobra (0.5) sino se cobra el valor x hora.
//SALIDA: mostrar el resultado
Funcion montoP()
	definir numHor, hor, pago, mins, valo como real
	Escribir "Ingrese la hora de entrada"
	leer numHor 
	Escribir "Ingrese la entrada en minutos"
	Leer minE
	Escribir "Ingrese la hora de salida"
	Leer horS
	Escribir "Ingrese la salida en minutos"
	leer mins
	
	//calculo la cantidad total de h y mins
	totalH= horS- numHor
	totalM= mins- minE
	
	//Si los mins son menores a 0 se ajusta la cantidad de h y mins restando
	//1, y sumando 60 a los mins
	//Sino tambien se verifica si los mins son menores = a 20 (0.5) al monto
	//sino se cobra el valor de hora adicional al pago.
	si totalM <0 Entonces
		totalH= totalH-1
		totalM= totalM+60
	sino si  totalM <= 29 Entonces
			pago= totalH * 1.5+ 0.5
		SiNo
			pago= (totalH+1) *1.5
		FinSi
	FinSi
	
	//se muestra el monto o total a pagar al dueño 
	Escribir "El pago al dueño del vehiculo es de: $", pago
FinFuncion
//7º Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en
//centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC
//de la persona y la categoría en la cual fue clasificado.
//ENTRADA: definir peso en libras, estatura (leemos)
//PROCESO: calcula el imc(peso/cm^2), el peso en kg y muestra la categoria en la que se encuentra el imc resultante.
//SALIDA: mostrar el resultado
Funcion Imc()
	Definir numK, estatura, valoI  Como Real
	Escribir "Ingrese su peso en libras"
	Leer numK
	Escribir "Ingrese su estura en cm"
	leer estatura
	
	pesoK= redon(numK *  0.453592)
	estat= estatura /100
	
	valoI= redon( pesoK/(estat* estat))
	
	Escribir "El peso en kg es de: ", pesoK
	Escribir "el valor imc es de: ", valoI
	
	si valoI <16 Entonces
		Escribir "Categoria a: Criterio de ingreso"
	sino si valoI >=16 y valoI <17 Entonces
			Escribir "Categoria b: Infra peso"
		sino si valoI >= 17 y valoI <18.4 Entonces
				Escribir "Categoria c: Bajo peso"
			sino si valoI >=18.5 y valoI < 25 Entonces
					Escribir "Categoria d: Peso normal"
				sino si valoI >=25 y valoI <30 Entonces
						Escribir "Categoria e: Sobrepeso"
					sino si valoI >=30 y valoI < 35 Entonces
							Escribir "Categoria f: Obesidad Pre-Mórbida"
						sino si valoI >=40 y valoI<45 Entonces
								Escribir "Categoria g: Obesidad Morbida"
							SiNo
								Escribir "Categoria h: Obesidad Hiper-Mórbida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
//8ºEscriba un algoritmo que reciba una fecha (día y mes) correspondiente al año2014 e 
//imprima por pantalla el número de días que han pasado desde el 1 deEnero de 2014
//hasta la fecha dada.
//ENTRADA: definir dia, mes (leemos)
//PROCESO: imprimir num de dias que han pasado hasta desde el 1/01 /2014 hasta la 
//fecha ingresada.
//SALIDA: mostrar el resultado
Funcion dayM()
	Definir days, mess, i Como Entero
	Escribir "Ingrese un dia"
	leer days
	Escribir "Ingrese un mes"
	leer mess
	diasT= 0
	//se usa un ciclo, desde el 1 mes hasta el mes que entramos
	//y sumamos los dias de cada mes, para febrero mes 2 sumamos 28 dias
	//y para los otros meses 4, 6, 9, 11 suman 30 dias y para los otros
	//meses 31
	para i=1 Hasta mess-1 Hacer
		si i=2 Entonces
			diasT= diasT+28
		SiNo si i= 4 o i=6 o i=9 o i=11 Entonces
				diasT= diasT +30
			SiNo
				diasT= diasT+31
			FinSi
		FinSi
	FinPara
	//se suma el num de dias que colocamos y se resta-1 ya que omitimos 
	//el 1 de enero al tomarlo en cuenta
	diasT= diasT +days-1
	//se muestra el numero de dias transcurridos
	Escribir "El numero de dias que han pasado desde 1 enero 2014 es de: ", +diasT
FinFuncion
//9º Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número
//ENTRADA: definir 1 numero del 1 al 12 (leemos)
//PROCESO: mostramos el mes correspondiente a dicho numero
//SALIDA: mostrar el resultado
Funcion month()
	Definir numm Como caracter
	Escribir "Ingrese un numero (1-12)"
	leer numm
	
	segun numm Hacer
		"1":
			Escribir "Enero"
		"2":
			Escribir "Febrero"
		"3":
			Escribir "Marzo"
		"4":
			Escribir "Abril"
		"5":
			Escribir "Mayo"
		"6":
			Escribir "Junio"
		"7":
			Escribir "Julio"
		"8":
			Escribir "Agosto"
		"9":
			Escribir "Septiembre"
		"10":
			Escribir "Octubre"
		"11":
			Escribir "Noviembre"
		"12":
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
FinFuncion
//10ºEn un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000, 
//se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente 
//y arroje como salida el monto aplicando el descuento de ser necesario.
//ENTRADA: definir monto de compra (leemos)
//PROCESO: si el monto es >100 se hace des de 20% ,muestre el total con desc y sin ello.
//SALIDA: mostrar el resultado
Funcion desc()
	Definir montoE, descu Como Real
	
	Escribir "Ingrese el monto de la compra"
	Leer montoE
	
	si montoE >1000 Entonces
		descu= montoE*0.20
		Escribir "El total con descuento es de: $", descu
	SiNo
		Escribir "El total a pagar es de: $", montoE
	FinSi
FinFuncion
//11ºDado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta, 
//multiplicación, división, resto y división entera(div) de los dos números según el operador 
//ingresado.
//ENTRADA: definir 2 numeros y un operador math (leemos)
//PROCESO: realizar suma, rest, divis, modulo o restante y division entera de los 2 numer ingresados.
//SALIDA: mostrar el resultado
Funcion opera()
	definir numb1, numb2, resul Como entero
	Definir opMath Como Caracter
	
	Escribir "Ingrese numero 1"
	leer numb1
	Escribir "Ingrese numero 2"
	leer numb2
	Escribir "Ingrese operador matematico"
	leer opMath
	
	resul= 0
	
	si opMath="+" Entonces
		resul= numb1+numb2
	sino si opMath="-" Entonces
			resul= numb1-numb2
		sino si  opMath= "*" Entonces
				resul= numb1*numb2
			sino si  opMath= "/" Entonces
					resul= trunc(numb1/numb2)
				sino si  opMath= "mod" Entonces
						resul= numb1 mod numb2
					sino si  opMath= "div" Entonces
							resul= trunc(numb1/numb2)
						SiNo
							Escribir "Operador erroneo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El resultado es: ", resul
FinFuncion

//ESTRUCTURA ITERATIVA
//1º Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
//ENTRADA: definir un numero(leemos)
//PROCESO: calculamos y mostramos cuantos digitos tiene este.
//SALIDA: mostrar el resultado
Funcion calcularCantidadDigitos()
	Definir number, cantidadDigitos Como Entero
	
	Escribir "Ingrese un número entero: "
	Leer number
	
	cantidadDigitos = 0
	
	Si number = 0 Entonces
		cantidadDigitos = 1
	Fin Si
	
	Mientras number <> 0 Hacer
		number <- trunc(number / 10)
		cantidadDigitos = cantidadDigitos + 1
	Fin Mientras
	
	Escribir "El número tiene ", cantidadDigitos, " dígitos."
FinFuncion
//Ejercicio 2º Dado un número, determine si es capicúa.
//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
//ENTRADA: definir un numero (leemos)
//PROCESO: determinar si es capicua o no.
//SALIDA: mostrar el resultado
funcion numeroCapicua()
	Definir numerr, numeroInvertido, digit, numeroOriginal como Entero
	Definir resto, resultado, long como Entero
	Definir esCapicua Como Logico
	
	Escribir "Ingrese un número:"
	Leer numerr
	
	numeroOriginal = numerr
	numeroInvertido = 0
	long = 0
	
	Mientras numerr > 0 Hacer
		resto = numerr mod 10
		numeroInvertido = numeroInvertido * 10 + resto
		numerr = trunc(numerr / 10)
		long = long + 1
	FinMientras
	
	numerr = numeroOriginal
	resultado = 0
	esCapicua = Verdadero
	
	Para i desde 1 hasta long Hacer
		digit = numerr mod 10
		resultado = resultado * 10 + digit
		numerr = trunc(numerr / 10)
	FinPara
	
	Si numeroOriginal <> resultado Entonces
		esCapicua = Falso
	FinSi
	
	Si esCapicua Entonces
		Escribir "El número es capicúa."
	Sino
		Escribir "El número no es capicúa."
	FinSi
FinFuncion
//Ejercicio 3º Escribir un algoritmo que presente los divisores de un numero.
//ENTRADA: definir un numero (leemos)
//PROCESO: presentamos los divisores de ese numer
//SALIDA: mostrar el resultado
Funcion divisoresNumero()
	Definir nu, divisor como Entero
	
	Escribir "Ingrese un número:"
	Leer nu
	
	Escribir "Los divisores de ", nu, " son:"
	Para divisor = 1 hasta nu Hacer
		Si nu mod divisor = 0 Entonces
			Escribir divisor
		FinSi
	FinPara
FinFuncion
//Ejercicio 4º un algoritmo que presente la suma de los divisores de un numero
//ENTRADA: definir un numero (leemos)
//PROCESO: presentamos la suma de sus divisores 
//SALIDA: mostrar el resultado
Funcion sumaDivisores()
	Definir numb, divisor, sumaDivis como Entero
	
	Escribir "Ingrese un número:"
	Leer numb
	
	sumaDivis = 0
	Para divisor = 1 hasta numb Hacer
		Si numb mod divisor = 0 Entonces
			sumaDivis = sumaDivis + divisor
		FinSi
	FinPara
	
	Escribir "La suma de los divisores de " ,numb, " es:", sumaDivis
FinFuncion

//Ejercicio 5º Escribir un algoritmo que presente la cantidad de los divisores de un numero.
//ENTRADA: definir un numero (leemos)
//PROCESO: presentamos la cantidad de los divisores de este.
//SALIDA: mostrar el resultado
Funcion cantidadDivisores()
	Definir numbb, divisor, cantidadDivis como Entero
	
	Escribir "Ingrese un número:"
	Leer numbb
	
	cantidadDivis = 0
	Para divisor = 1 hasta numbb Hacer
		Si numbb mod divisor = 0 Entonces
			cantidadDivis = cantidadDivis + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de divisores de ", numbb, " es: ", cantidadDivis
FinFuncion
//Ejercicio 6º Escribir un algoritmo que indique si un número es perfecto
//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y 
//excluido el propio número es igual al numero
//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
//ENTRADA: definir un numero (leemos)
//PROCESO: indicamos si es num perfecto (suma de divisores del num incluyendo el 1
//y omitiendo el propio num lo q es igual al num)
//SALIDA: mostrar el resultado
Funcion numeroPerfecto()
	Definir nume, divisor, sumaDivis como Entero
	
	Escribir "Ingrese un número:"
	Leer nume
	
	sumaDivis = 0
	Para divisor = 1 hasta nume/2 Hacer
		Si nume mod divisor = 0 Entonces
			sumaDivis = sumaDivis + divisor
		FinSi
	FinPara
	
	Si sumaDivis = nume Entonces
		Escribir "El número: ", nume, " es perfecto."
	Sino
		Escribir "El número: ", nume, " no es perfecto."
	FinSi
FinFuncion
//Ejercicio 7º Dado un número N determinar si es un número primo.
//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
//ENTRADA: definir un numero (leemos)
//PROCESO: determinar si es num primo (divisible solo x1 y por el mismo num) o no
//SALIDA: mostrar el resultado
funcion numeroPrimo()
	Definir numee, divisor, cantidadDivis como Entero
	
	Escribir "Ingrese un número:"
	Leer numee
	
	cantidadDivis = 0
	Para divisor = 1 hasta numee Hacer
		Si numee mod divisor = 0 Entonces
			cantidadDivis = cantidadDivis + 1
		FinSi
	FinPara
	
	Si cantidadDivis = 2 Entonces
		Escribir "El número ", numee, " es primo."
	Sino
		Escribir "El número ", numee, " no es primo."
	FinSi
FinFuncion
//Ejercicio 8º  Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas.
//ENTRADA: definir un numero (leemos)
//PROCESO: calcular la funcion factorial utilizando la estructura iterativa
//SALIDA: mostrar el resultado
Funcion factorialIterativo()
	Definir numbe, factorial como Entero
	
	Escribir "Ingrese un número:"
	Leer numbe
	
	factorial = 1
	Para i = 1 hasta numbe Hacer
		factorial = factorial * i
	FinPara
	
	Escribir "El factorial de ", numbe, " es:", factorial
FinFuncion
//Ejercicio 9º Dado un número entero N que representa una contraseña y asumiendo que una
//contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña 
//ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga 
//los 10 (diez) dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por 
//salida estándar.
//ENTRADA: definir un numero representado en contraseña con 10 digitos (leemos)
//PROCESO: determinar si esta es correcta y sino pedirla de nuevo hasta sea de 10 dig
//si es correcta mostrar un mensaje de exito.
//SALIDA: mostrar el resultado
funcion verificarContraseña()
	Definir contraseña Como Caracter 
	Definir longitudContraseña como Entero
	
	longitudContraseña = 0
	
	Mientras longitudContraseña < 10 Hacer
		Escribir "Ingrese una contraseña:"
		Leer contraseña
		
		longitudContraseña = Longitud(contraseña)
		
		Si longitudContraseña < 10 Entonces
			Escribir "La contraseña debe tener al menos 10 dígitos. Por favor, intente nuevamente."
		FinSi
	FinMientras
	
	Escribir "Contraseña ingresada correctamente. ¡Éxito!"
FinFuncion
//Ejercicio 10º Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe
//al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar el cero (0)
//ENTRADA: definir una secuencia de num terminada en 0 (leemos)
//PROCESO: muestre el valor que tiene el numero mayor, menor sin contar el 0
//SALIDA: mostrar el resultado
funcion mayorMenorSecuencia()
	Definir number, mayr, menr como Entero
	
	mayr = 0
	menr = 0
	
	Escribir "Ingrese una secuencia de números (terminar con 0):"
	
	Leer number
	
	mayr = number
	menr = number
	
	Mientras number <> 0 Hacer
		Si number > mayr Entonces
			mayr = number
		FinSi
		
		Si number < menr Entonces
			menr = number
		FinSi
		
		Leer number
	FinMientras
	
	Escribir "El número mayor es:", mayr
	Escribir "El número menor es:", menr
FinFuncion
//Ejercicio 11º Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y 
//estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha
//secuencia se desea realizar un estudio a fin de conocer:
//Edad promedio de todas las personas en la muestra.
//Peso promedio de todas las personas en la muestra.
//Estatura promedio de todas las personas en la muestra.
//Cuántas personas hay con edad entre los 18 y 25 años.
//Cuántas personas son mayores a 36 años.
//Cuál es el promedio de peso de las personas con edades entre 18 y 35 años.
//ENTRADA: definir edad, peso, estura > 18 (leemos)
//PROCESO: muestre el prom de edades, pesos, estaturas y el total de (18-25), >36, (18-35)
//ademas del total de los ingresados.
//SALIDA: mostrar el resultado
Funcion estudioMuestra()
	Definir edad, peso, estatura, sumaEdad, sumaPeso, sumaEstatura como Entero
	Definir contador, contador18_25, contadorMayor36 como Entero
	Definir promedioEdad, promedioPeso, promedioEstatura, promedioPeso18_35 como Real
	
	sumaEdad = 0
	sumaPeso = 0
	sumaEstatura = 0
	contador = 0
	contador18_25 = 0
	contadorMayor36 = 0
	
	Escribir "Ingrese la edad, peso y estatura de las personas (terminar con 0 en la edad):"
	Leer edad
	
	Mientras edad <> 0 Hacer
		Leer peso
		Leer estatura
		
		sumaEdad = sumaEdad + edad
		sumaPeso = sumaPeso + peso
		sumaEstatura = sumaEstatura + estatura
		
		contador = contador + 1
		
		Si edad >= 18 Y edad <= 25 Entonces
			contador18_25 = contador18_25 + 1
		FinSi
		
		Si edad > 36 Entonces
			contadorMayor36 = contadorMayor36 + 1
		FinSi
		
		Si edad >= 18 Y edad <= 35 Entonces
			promedioPeso18_35 = promedioPeso18_35 + peso
		FinSi
		
		Leer edad
	FinMientras
	
	Si contador > 0 Entonces
		promedioEdad = sumaEdad / contador
		promedioPeso = sumaPeso / contador
		promedioEstatura = sumaEstatura / contador
		promedioPeso18_35 = promedioPeso18_35 / contador18_25
		
		Escribir "Edad promedio:", promedioEdad
		Escribir "Peso promedio:", promedioPeso
		Escribir "Estatura promedio:", promedioEstatura
		Escribir "Cantidad de personas con edad entre 18 y 25 años:", contador18_25
		Escribir "Cantidad de personas mayores a 36 años:", contadorMayor36
		Escribir "Promedio de peso de personas con edades entre 18 y 35 años:", promedioPeso18_35
	Sino
		Escribir "No se ingresaron datos de personas en la muestra."
	FinSi
FinFuncion
//Ejercicio 12º Construye un algoritmo que calcule e imprima la tabla de multiplicar
//desde la tabla del 1 hasta la del 10.
//ENTRADA: crear el algoritmo
//PROCESO: imprimir la tabla de multiplicar del 1-10
//SALIDA: mostrar el resultado
funcion tablasMultiplicar()
	Definir multiplicador, resultado como Entero
	Definir tabla_inicio, tabla_fin como Entero
	tabla_inicio = 1
	tabla_fin = 10
	
	Para multiplicador = tabla_inicio Hasta tabla_fin Con Paso 1 Hacer
		Escribir "Tabla de multiplicar del", multiplicador, ":"
		
		Para contador = 1 Hasta 10 Con Paso 1 Hacer
			resultado = multiplicador * contador
			Escribir multiplicador, " x ", contador, " = ", resultado
		FinPara
		
		Escribir ""
	FinPara
FinFuncion 
//Ejercicio 13º Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas.
//ENTRADA: definir dos numero (leemos)
//PROCESO: multiplicarlos por medio de sumas sucesivas
//SALIDA: mostrar el resultado
Funcion multiplicacionSumasSucesivas()
	Definir multiplicando, multiplicador, resultado, contador como Entero
	
	Escribir "Ingrese el multiplicando:"
	Leer multiplicando
	
	Escribir "Ingrese el multiplicador:"
	Leer multiplicador
	
	resultado = 0
	contador = 0
	
	Mientras contador < multiplicador Hacer
		resultado = resultado + multiplicando
		contador = contador + 1
	FinMientras
	
	Escribir "El resultado de la multiplicación es:", resultado
FinFuncion
//Ejercicio 14º Dados N número positivos (N>1) calcular el promedio de esta serie. 
//Considere que la serie termina al leer un 0.
//ENTRADA: definir numero (leemos)
//PROCESO: calculamos el promedio de la serie que termina al leer un 0
//SALIDA: mostrar el resultado
Funcion promedioSerie()
	Definir number, suma, contador como Entero
	Definir promedio como Real
	suma = 0
	contador = 0
	
	Escribir "Ingrese una serie de números positivos (termine con 0):"
	Leer number
	
	Mientras number <> 0 Hacer
		suma = suma + number
		contador = contador + 1
		Leer number
	FinMientras
	
	Si contador <> 0 Entonces
		promedio = suma / contador
		Escribir "El promedio de la serie es:", promedio
	Sino
		Escribir "No se ingresaron números en la serie"
	FinSi
FinFuncion
//Ejercicio 15º Escribir un algoritmo que divida dos números por medio de restas sucesivas.
//ENTRADA: definir dos numero (leemos)
//PROCESO: mostrar la division de dos num por medio de restas sucesivas(El cociente será igual al número de veces que se restó el divisor 
//y el resto será igual al último número que dio como resultado la resta)
//SALIDA: mostrar el resultado
Funcion divisionRestasSucesivas()
	Definir dividendo, divisor, cociente, resta como Entero
	Escribir "Ingrese el dividendo:"
	Leer dividendo
	
	Escribir "Ingrese el divisor:"
	Leer divisor
	
	cociente = 0
	resta = dividendo
	
	Mientras resta >= divisor Hacer
		resta = resta - divisor
		cociente = cociente + 1
	FinMientras
	
	Escribir "El cociente de la división es:", cociente
		Escribir "El resto de la división es:", resta
FinFuncion



Algoritmo proyect
	Mientras opcion <> '4' hacer
		escribir "Menu principal"
		escribir "1) Ejercicios de estructura Selectiva" 
		escribir "2) Ejercicios de estructura Condicional" 
		escribir "3) Ejercicios de estructura Iterativa" 
		escribir "4) Salir" 
		Escribir "       Elija opció[1...4,]" Sin Saltar
		leer opcion
		Borrar Pantalla
		segun opcion
			"1":
				Mientras opc1 <> '12' hacer	
					Escribir "Estructuras selectivas"
					Escribir "  1)Expresion math" 
					Escribir "  2)Calcula la sum, resta, multipl, division y modul de 2 nums"
					Escribir "  3)Calcule el resolvente de 3 num"
					Escribir "  4)Calcula la hipotenusa"
					Escribir "  5)Imprimir num"
					Escribir "  6)Imprimir bit de paridad"
					Escribir "  7)Imprimir numero binario de 4 digitos"
					Escribir "  8)Imprimir num en unidad, decenas, centenas y unidad de mil"
					Escribir "  9)Indicar si es caracter, digito o consonante"
					Escribir "  10)Caracter igual, mayor o menor"
					Escribir "  11)Frase"
					Escribir "  12)Salir"
					Escribir "       Elija opció[1...11,]" Sin Saltar
					leer opc1
					Borrar Pantalla
					segun opc1
						"1":
							Escribir "Expresion math"
							expresionMat()
							Esperar 3 Segundos
						"2":
							Escribir "2)Calcula la sum, resta, multipl, division y modul de 2 nums"
							calculaS()
							Esperar 3 Segundos
						"3":
							Escribir "3)Calcule el resolvente de 3 num"
							resolv()
							Esperar 3 Segundos
						"4":
							Escribir "4)Calcula la hipotenusa"
							hipotenusa()
							Esperar 3 Segundos
						"5":
							Escribir " 5)Imprimir num"
							num()
							Esperar 3 Segundos
						"6":
							Escribir " 6)Imprimir bit de paridad"
							binarioP()
							Esperar 3 Segundos
						"7":
							Escribir "7)Imprimir numero binario de 4 digitos"
							numBina()
							Esperar 3 Segundos
						"8":
							Escribir "8)Imprimir num en unidad, decenas, centenas y unidad de mil"
							cuatroD()
							Esperar 3 Segundos
						"9":
							Escribir "9)Indicar si es caracter, digito o consonante"
							digito()
							Esperar 3 Segundos
						"10":
							Escribir "10)Caracter igual, mayor o menor"
							carac()
							Esperar 3 Segundos
						"11":
							Escribir "11)Frase"
							frasee()
							Esperar 3 Segundos
						"12":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "ERROR, Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"2":
				Mientras opc2 <> '12' hacer
					Escribir "Estructura Condicional"
					Escribir "  1)Lee 3 variables e indica si es año bisiesto o no"
					Escribir "  2)Digitos escapicua"
					Escribir "  3)Valor en segundos"
					Escribir "  4)Valor positv con mins, h y dias"
					Escribir "  5)3 nums positv"
					Escribir "  6)Monto a pagar estacionamiento"
					Escribir "  7)Calcule IMC"
					Escribir "  8)Numero de dias"
					Escribir "  9)Imprimir mes"
					Escribir "  10)Pago de almacen"
					Escribir " 11)Operacion math"
					Escribir " 12)Salir"
					Escribir "       Elija opció[1...11,]" Sin Saltar
					leer opc2
					Borrar Pantalla
					segun opc2
						"1":
							Escribir "1)Lee 3 variables e indica si es año bisiesto o no"
							añoB()
							Esperar 3 Segundos
						"2":
							Escribir "2)Digitos escapicua"
							digEscapicua()
							Esperar 3 Segundos
						"3":
							Escribir "3)Valor en segundos"
							horas()
							Esperar 3 Segundos
						"4":
							Escribir "4)Valor positv con mins, h y dias"
							enteroo()
							Esperar 3 Segundos
						"5":
							Escribir "5)3 nums positv"
							tresN()
							Esperar 3 Segundos
						"6":
							Escribir " 6)Monto a pagar estacionamiento"
							montoP()
							Esperar 3 Segundos
						"7":
							Escribir "7)Calcule IMC"
							Imc()
							Esperar 3 Segundos
						"8":
							Escribir "8)Numero de dias"
							dayM()
							Esperar 3 Segundos
						"9":
							Escribir "9)Imprimir mes"
							month()
							Esperar 3 Segundos
						"10":
							Escribir "10)Pago de almacen"
							desc()
							Esperar 3 Segundos
						"11":
							Escribir "11)Operacion math"
							opera()
							Esperar 3 Segundos
						"12":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "ERROR, Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"3":
				Mientras opc3 <> '16' hacer
					Escribir "Estructura Iterativa"
					Escribir "   1)Num de digitos"
					Escribir "    2)Num capicua"
					Escribir "   3)Divisor de un numero"
					Escribir "   4)Suma divisores de un numero"
					Escribir "   5)Cantidad divisor de un num"
					Escribir "   6)Numero perfecto"
					Escribir "   7)Numero primo"
					Escribir "   8)Function factorial"
					Escribir "   9)Contraseña"
					Escribir "  10)Secuencia de numeros"
					Escribir "   11)Edad, estatura, peso"
					Escribir "   12)Imprima tabla de multiplicar"
					Escribir "   13)Multiplica dos numeros por medio de sumas sucesivas"
					Escribir "   14)Promedio de una serie"
					Escribir "   15)Divide dos numeros por restas sucesivas"
					Escribir "   16)Salir"
					Escribir "       Elija opció[1...15,]" Sin Saltar
					leer opc3
					Borrar Pantalla
					segun opc3
						"1":
							Escribir "1)Num de digitos"
							calcularCantidadDigitos()
							Esperar 3 Segundos
						"2":
							Escribir "2)Num capicua"
							numeroCapicua()
							Esperar 3 segundos
						"3":
							Escribir "3)Divisor de un numero"
							divisoresNumero()
							Esperar 3 segundos
						"4":
							Escribir "4)Suma divisores de un numero"
							sumaDivisores()
							Esperar 3 Segundos
						"5":
							Escribir "5)Cantidad divisor de un num"
							cantidadDivisores()
							Esperar 3 Segundos
						"6":
							Escribir " 6)Numero perfecto"
							numeroPerfecto()
							Esperar 3 Segundos
						"7":
							Escribir "7)Numero primo"
							numeroPrimo()
							Esperar 3 Segundos
						"8":
							Escribir "8)Function factorial"
							factorialIterativo()
							Esperar 3 Segundos
						"9":
							Escribir "9)Contraseña"
							verificarContraseña()
							Esperar 3 Segundos
						"10":
							Escribir "10)Secuencia de numeros"
							mayorMenorSecuencia()
							Esperar 3 Segundos
						"11":
							Escribir "11)Edad, estatura, peso"
							estudioMuestra()
							Esperar 3 Segundos
						"12":
							Escribir "12)Imprima tabla de multiplicar"
							tablasMultiplicar()
							Esperar 3 Segundos
						"13":
							Escribir "13)Multiplica dos numeros por medio de sumas sucesivas"
							multiplicacionSumasSucesivas()
							Esperar 3 segundos
						"14":
							Escribir "14)Promedio de una serie"
							promedioSerie()
							Esperar 3 Segundos
						"15":
							Escribir "15)Divide dos numeros por restas sucesivas"
							divisionRestasSucesivas()
							Esperar 3 segundos
							Borrar Pantalla
						"16":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "ERROR, Opcion invalida..."
							Esperar 3 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir "¡Gracias por usar el Sistema!"
				Esperar 3 Segundos
		FinSegun
	finmientras
FinAlgoritmo
