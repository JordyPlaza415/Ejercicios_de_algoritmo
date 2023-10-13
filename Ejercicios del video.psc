//Ingresar Funcion 
//Definir la variable edad como entero
//Escribir que edad tienes
//Leer edad y ejecutar el ejercicio
Funcion Ejercicio1
	Definir edad como entero;
	Escribir "Que edad tienes?";
	Leer edad;
	Escribir edad, " a?os";
FinFuncion

//Ingresar funcion
//Definir las variables a ingresar y declararlas como entero
//Escribir e ingresar los numeros de las variables
//mostrar el resultado de la suma de las 2 variables
Funcion Ejercicio2
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa un numero ";
	Leer num1;
	Escribir "Ingresa un numero "
	Leer num2;
	resultado=num1+num2;
	Escribir , "El resultado es ", resultado;
FinFuncion

//Ingresar Funcion 
//Definir edad como entero
//Si la edad es mayor a 18 es capto
//si es menor a 18 no es apto
Funcion Ejercicio3
	Definir edad Como Entero;
	edad=19;
	si edad>18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi
FinFuncion

//Ingresar Funcion 
//definir variable sed y dinero
//Si sed o dinero es si comprar un chocolate
//Si no, no comprar ningun chocolate
Funcion Ejercicio4
	sed="si";
	dinero="si";
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		Si sed="no" o dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "No tienes dinero, ve para la casa...";
		FinSi
		
	FinSi
FinFuncion

//Ingresar Funcion
//Definir numero al azar como entero
//Luego definirlo y ejecutar el juego
//Si aciertas, mostrar acertaste
//Buen intento para la proxima
Funcion Ejercicio5
	Definir numAzar Como Entero;
	numAzar=azar(10);
	Definir numaj Como Entero;
	intentos=3;
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero, ingresa un numero porfavor";
		Leer numaj;
		Si numaj=numAzar Entonces
			Escribir "Guau acertaste, eres un ganador, el numero es ", numAzar;
			intentos=-1
		Sino
			intentos=intentos-1
			Escribir "Mal ahi, no acertaste, te quedan ", intentos, " intentos";
		FinSi
	FinMientras
	Si intentos=0 Entonces
		Escribir "No te quedan mas intentos, perdiste!!!";
	SiNo
		Escribir "El mejor de tu casa";
	FinSi
FinFuncion

//Ingresar funcion
//Definirla como entero
//Escribir los combos a desear
//Leer los combos y ingresar sus valores
//Si no esta el valor que digitas ingresar, mostrar no disponible aquello que pides
Funcion Ejercicio6
	Definir combo como entero;
	Escribir "Que combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	Leer combo;
	Segun combo Hacer
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			Escribir "No disponemos aquello que pides";
	Fin Segun
FinFuncion

//Ingresar Funcion
//Definir los valores que se van a ingresar
//Luego insertar valores de n umeros alectorios
//Ejecuutarlos y mostrar si desea ese numero con <Y> es si y con <N> es no
//Si esta sastiche ingresar las letras anteriores mostradas
Funcion Ejercicio7
	Definir numA Como Entero;
	Definir respJ Como Caracter;
	Repetir
		numA=azar(10);
		Escribir "El numero aleatorio ", NumA;
		Escribir "Usted esta satisfecho con el numero que da la maquina o desea otro numero?";
		Escribir "indique con <Y> si es afirmativa su respuesta o <N> si es negativa su respuesta";
		Leer respJ;
	Hasta Que respJ="N";
FinFuncion

//Ingresar funcion
//Definir dimension como persona
//Ingresar los nombres de las personas
//Ingresar los paso a seguir
//Luego ejcutarlo  e ingresar el numero de arreglo
Funcion Ejercicio8
	Dimension personas(3);
	personas(1)="Ignacio";
	personas(2)="Juan";
	personas(3)="Pancho";
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir " El nombre de mi arreglo es : ", personas(i);
	FinPara
FinFuncion

//Ejercicio 9 tema funcion 
//sumar 2 datos que se van a ingresar
//Luego escribir y ejecutarlos
Funcion sumar(dato1, dato2)
	Escribir "El resultado es ", dato1+dato2;
FinFuncion

Algoritmo Ejercicios_del_video
	Ejercicio1();
	Ejercicio2();
	Ejercicio3();
	Ejercicio4();
	Ejercicio5();
	Ejercicio6();
	Ejercicio7();
	Ejercicio8();
	Definir dt1, dt2 Como Entero;
	Escribir "Ingresa un valor";
	Leer dt1;
	Escribir "Ingresa otro valor";
	Leer dt2;
	sumar(dt1,dt2);
	
FinAlgoritmo