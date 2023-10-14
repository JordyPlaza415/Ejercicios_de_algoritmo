//Ingreso de la Funcion 
Funcion  Ejercicio_11
	//Ingresar variable
	Definir num1, num2, suma Como Real;
	//Valores de la variable
	num1=6
	num2=5
	//Ingreso del primer número
	Escribir "Ingresar num1 "
	Leer num1
	//Ingreso del segundo número
	Escribir "Ingresar num2 "
	Leer num2
	//Ingresar suma de los números
	Suma = num1 + num2
	//Resultado de la Suma
	Escribir "Suma de" num1, "Y", num2, "es:", suma
	//Resultado final
FinFuncion
//INgreso de el algoritmo
//Ejecucion de las funciones
//Proporcionar un numero el cual valla a ser sumado por otro y divivdo para 2
//La suma de los 2 numeros mas, la division va a ser el resultado de el area del triangulo
//Uso de la formula (base * altura) / 2
//Con todo cariño hay que ejecutar este algoritmo

Funcion Ejercicio_12
	//Ingresar variable
	Definir base, altura, area Como Real
	//valores de las variables
	//ingreso del valor de las bases del triangulo
	base=4
	//ingreso el valor de la altura del triangulo
	altura=8
	//Calculo del area de triangulo usando la formula (base * altura) / 2
	area= ( base * altura ) / 2
	//Mostrar el resultado del área del triangulo junto con la base y la altura
	Escribir "El area del triángulo con base", base, "y altura", altura, "es:", area
	//resultado final
FinFuncion

//Ingreso del algoritmo
Funcion Ejercicio_13
	//INGRESAR VALORES
	Definir Num1, Num2 Como Entero;
	//Ingresar valores para Num1 y Num2
	Num1= 2
	Num2= 7
	//verificar si Num1 es par o impar
	Si Num1 % 2 = 0 Entonces
		// ¡Num1 (2) es un número par!
		Escribir "Num1 (2) es numero par."
	Sino 
		// ¡Num2 (2) es número impar!
		Escribir "Num1 (2) es numero impar."
	FinSi
	//Verifica sin Num2 es par o impar
	Si Num2 % 2 = 0 Entonces
		// ¡Num2 (7) es un número par!
		Escribir "Num2 (7) es numero par."
	Sino 
		// !Num2 (7) es un número impar¡
		Escribir "Num2 (7) es numero impar."
	FinSi
FinFuncion

Funcion Ejercicio_14
	//Ingresar datos para la ejecucion de la calculadora simple
    // Declarar variable
    Definir n1, n2, resultado Como Entero
    // Datos de entrada
	//Solicitar al usuario que ingrese el primer número
    Escribir "Ingrese  un número "
    Leer n1
	//Solicitar al usuario que ingrese el segundo número
    Escribir "Ingrese un número "
    Leer n2
    // Solicitar al usuario que elija una operación
    Escribir "Ingrese lo que desea obtener"
    Escribir "1. sumar"
    Escribir "2. resta"
    Escribir "3. multiplicación"
    Escribir "4. división"
    Leer opciones
    // Realizar la operación seleccionada y mostrar el resultado
	Segun opciones Hacer
	    1:
			Resulatdo= n1 + n2
			Escribir "La suma es", resultado
		2:
			Resultado= n1 - n2
			Escribir "La resta es", resultado
		3:
			Resultado= n1 * n2
			Escribir "La multiplicación es", resultado
			
		4:
			//Verificar si el divisor es cero antes de la división
			Si n2<> 0 Entonces
				Resultado= n1 / n2
				Escribir "La división es", resultado
	        SINO
				Escribir "Error: no se puede dividir por cero."
			FinSi
		De Otro Modo:
			Escribir "opcion invalidad"
	Fin Segun
FinFuncion

//Ingreso de la Funcion
//Proporcionar un numero el cual valla a ser escogido para la ejecucion de una tabla de multipliccar
//Ingresar los datos para la ejecucion de dicho ejercicio 
//Para la elaboracion del la tabla se necesitara definir 3 variables
//Luego de seleccionar las variables, se cierra la Funcion 
//Para que se ejecute la tabla de multipicar hay ingresar el algoritmo
//Despúes de ingresar el algoritmo se ingresa lo que se quiera que se ejecute
//Por último se cierra el algoritmo

Funcion Ejercicio_15
	//Declarar variable
	Definir T, num, i, res Como Entero;
	//Datos de entrada
	Escribir "Ingrese la tabla a mostrar";
	Leer T;
	Escribir "Ingrese hasta que numero desea ver la tabla";
	Leer num
	//Proceso 
	Para i=0 Hasta num Con Paso 1 Hacer
		res = T * i;
		Escribir T, " X ", i "=" res;
	Fin Para
FinFuncion

//Ingresar la Funcion 
//Definir las 2 variables ingresadas como caracter
//Introducir la primera palabra y leerla
//Introducir la segunda palabra y leerla
//sumar las 2 palabras ingresadas
//mostrar el resultado de la suma de la Funcion 
//Finalizar Funcion
//Incorporar algoritmo y ingresar el nombre de el algoritmo 
//Ingresar nombre de la Funcion 
//Final del algoritmo

Funcion Ejercicio_16
    Definir palabra1, palabra2, resultado Como Caracter
    Escribir "Introduce la primera palabra: "
    Leer palabra1
    Escribir "Introduce la segunda palabra: "
    Leer palabra2
    resultado = palabra1 + palabra2
    Escribir "La concatenación de las dos palabras es: ", resultado
FinFuncion

//Ingresar Funcion
//Definir los 3 numeros ingresados como entero
//Introducir el primer numero y leerlo
//Ingresar el segundo numero y leerlo
//Ingresar el tercer numero y leerlo
//Si num1 es mayor a num2 y num1 es mayor a num3
//Escribir num1 es mayor
//Si no
//si num2 es  mayor a num1 entonces
//Si no
//num3 es el numero mayor
//FinSi
//Escribir el mayor de los tres numeros es, mayor
//Final de la Funcion
//Definir algoritmo como Ejercicio_de_algoritmo
//Ingresar nombre de la Funcion 
//Fin del algoritmo

Funcion Ejercicio_17
    Definir num1, num2, num3, mayor Como Entero
    Escribir "Introduce el primer número: "
    Leer num1
    Escribir "Introduce el segundo número: "
    Leer num2
    Escribir "Introduce el tercer número: "
    Leer num3
    Si num1 > num2 Y num1 > num3 Entonces
		mayor = num1
    Sino
        Si num2 > num3 Entonces
			mayor = num2
        Sino
			mayor = num3
        FinSi
    FinSi
    Escribir "El mayor de los tres números es: ", mayor
FinFuncion

//Ingresar Funcion
//Ingresar y definir edad como entero
//Leer edad
//Si la edad es igual a 18 o mayor
//Escribir eres apto para votar
//Sino
//Escribir no eres apto para votar
//Fin de la Funcion
//Ejecutar el algoritmo como Ejercicio_de_algoritmo
//Ingresar el nombre de la Funcion 
//Fin del algoritmo 

Funcion Ejercicio_18
	Definir edad Como Entero
	leer edad
	Si edad >= 18 Entonces
		Escribir "Si eres apto para votar"
	Sino
		Escribir "No eres apto para votar"
	FinSi
FinFuncion

//Ingresar Funcion 
//Definir el peso, la estatura, y el bmi como real
//Escribir e ingresar el peso en kilogramos
//leer el peso
//Escrbir y ingresar la estatura en metros
//leer la estatura
//Dividir y multiplicar los datos ingresados
//bmi = peso / (estatura * estatura)
//Escribir "Su bmi es de: ", bmi
//Si bmi es igual o menor a 18.5
//Escribir el peso es inferior al normal
//Sino
//Si bmi es igual o mayor a 18.5 y su bmi es igual o menor a 24.9
//Escribir el peso es normal
//SiNo
//Si bmi es igual o mayor a 25.0 y bmi es igual o menor a 30
//Escribir el peso es superior al normal
//SiNo
//Escribir usted sufre de obesidad
//FinSi
//Fin de la Funcion 
//Ingreso del Algoritmo con el nombre de Ejercicio_de_algoritmo
//Ingresar el nombre de la Funcion 
//Fin del algoritmo

Funcion Ejercicio_19
    Definir peso, estatura, bmi Como Real
    Escribir "Ingrese su peso (Kg): "
    Leer peso
    Escribir "Ingrese su estatura (En Mts): "
    Leer estatura
    bmi = peso / (estatura * estatura)
    Escribir "Su bmi es de: ", bmi
    Si (bmi < 18.5) Entonces
        Escribir "Peso inferior al normal"
    SiNo
        Si (bmi >= 18.5 y bmi < 24.9) Entonces
            Escribir "Normal"
        SiNo
            Si (bmi >= 25.0 y bmi < 30) Entonces
                Escribir "Peso superior al normal"
            SiNo
                Escribir "Obesidad"
            FinSi
        FinSi
    FinSi
FinFuncion

//Ingresar Funcion 
//Definir num como entero
//Escribir sin saltar e ingrese el numero y leerlo
//si num es igual a 0 Entonces
//Escribir numero nulo o cero
//SiNo
//Si num es mayor a 0 Entonces
//Escribir el numero es positivo
//SiNo
//Escribir el numero es negativo
//FinSi
//Final de la Funcion
//Ingreso del Algoritmo con el nombre de Ejercicio_de_algoritmo
//Ingresar nombre de la Funcion 
//FinAlgoritmo

Funcion Ejercicio_20
	Definir num Como Entero
	Escribir Sin saltar "Ingrese numero , ";
	Leer num;
	Si (num = 0) Entonces
		Escribir "Numero nulo o cero";
	SiNo
		Si (num > 0) Entonces
			Escribir "numero positivo";
		SiNo 
			Escribir "numero negativo";
		FinSi
	FinSi
FinFuncion

//Funcion Ejercicio_21
//Definir num Como Entero
//Escribir "*** AÑO BISIESTO ***"
//Escribir "INDICA UN AÑO:"
//Leer num
//Si num MOD 4 = 0 y ((num MOD 100 <> 0) o (num MOD 400 = 0)) Entonces
//Escribir num, " ES UN AÑO BISIESTO"
//SiNo
//Escribir num, " NO ES UN AÑO BISIESTO"
//FinSi
//FinFuncion

Funcion Ejercicio_21
	Definir num Como Entero
	Escribir "*** AÑO BISIESTO ***"
	Escribir "INDICA UN AÑO:"
	Leer num
	Si num MOD 4 = 0 y ((num MOD 100 <> 0) o (num MOD 400 = 0)) Entonces
		Escribir num, " ES UN AÑO BISIESTO"
	SiNo
		Escribir num, " NO ES UN AÑO BISIESTO"
	FinSi
FinFuncion

//Funcion Ejercicio_22
//Definir dia Como Entero
//Definir mes Como Caracter
//Escribir "*** SIGNO ZODIACAL ***"
//Escribir "INDICA TU DÍA DE NACIMIENTO:"
//Leer dia
//Escribir "INDICA TU MES DE NACIMIENTO:"
//Leer mes
//Si (dia >= 21 y mes = "marzo") o (dia <= 19 y mes = "abril") Entonces
//Escribir "TU SIGNO ZODIACAL ES ARIES"
//SiNo
//Si (dia >= 20 y mes = "abril") o (dia <= 20 y mes = "mayo") Entonces
//Escribir "TU SIGNO ZODIACAL ES TAURO"
//SiNo
//Si (dia >= 21 y mes = "mayo") o (dia <= 20 y mes = "junio") Entonces
//Escribir "TU SIGNO ZODIACAL ES GÉMINIS"
//SiNo
//Si (dia >= 21 y mes = "junio") o (dia <= 22 y mes = "julio") Entonces
//Escribir "TU SIGNO ZODIACAL ES CÁNCER"
//SiNo
//Si (dia >= 23 y mes = "julio") o (dia <= 22 y mes = "agosto") Entonces
//Escribir "TU SIGNO ZODIACAL ES LEO"
//SiNo
//Si (dia >= 23 y mes = "agosto") o (dia <= 22 y mes = "septiembre") Entonces
//Escribir "TU SIGNO ZODIACAL ES VIRGO"
//SiNo
//Si (dia >= 23 y mes = "septiembre") o (dia <= 22 y mes = "octubre") Entonces
//Escribir "TU SIGNO ZODIACAL ES LIBRA"
//SiNo
//Si (dia >= 23 y mes = "octubre") o (dia <= 21 y mes = "noviembre") Entonces
//Escribir "TU SIGNO ZODIACAL ES ESCORPIO"
//SiNo
//Si (dia >= 22 y mes = "noviembre") o (dia <= 21 y mes = "diciembre") Entonces
//Escribir "TU SIGNO ZODIACAL ES SAGITARIO"
//SiNo
//Si (dia >= 22 y mes = "diciembre") o (dia <= 19 y mes = "enero") Entonces
//Escribir "TU SIGNO ZODIACAL ES CAPRICORNIO"
//SiNo
//Si (dia >= 20 y mes = "enero") o (dia <= 18 y mes = "febrero") Entonces
//Escribir "TU SIGNO ZODIACAL ES ACUARIO"
//SiNo
//Si (dia >= 19 y mes = "febrero") o (dia <= 20 y mes = "marzo") Entonces
//Escribir "TU SIGNO ZODIACAL ES PISCIS"
//SiNo
//Escribir "TU DÍA O MES DE NACIMIENTO ES INVÁLIDO O NO EXISTE"
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//FinFuncion

Funcion Ejercicio_22
	Definir dia Como Entero
	Definir mes Como Caracter
	Escribir "*** SIGNO ZODIACAL ***"
	Escribir "INDICA TU DÍA DE NACIMIENTO:"
	Leer dia
	Escribir "INDICA TU MES DE NACIMIENTO:"
	Leer mes
	Si (dia >= 21 y mes = "marzo") o (dia <= 19 y mes = "abril") Entonces
		Escribir "TU SIGNO ZODIACAL ES ARIES"
	SiNo
		Si (dia >= 20 y mes = "abril") o (dia <= 20 y mes = "mayo") Entonces
			Escribir "TU SIGNO ZODIACAL ES TAURO"
		SiNo
			Si (dia >= 21 y mes = "mayo") o (dia <= 20 y mes = "junio") Entonces
				Escribir "TU SIGNO ZODIACAL ES GÉMINIS"
			SiNo
				Si (dia >= 21 y mes = "junio") o (dia <= 22 y mes = "julio") Entonces
					Escribir "TU SIGNO ZODIACAL ES CÁNCER"
				SiNo
					Si (dia >= 23 y mes = "julio") o (dia <= 22 y mes = "agosto") Entonces
						Escribir "TU SIGNO ZODIACAL ES LEO"
					SiNo
						Si (dia >= 23 y mes = "agosto") o (dia <= 22 y mes = "septiembre") Entonces
							Escribir "TU SIGNO ZODIACAL ES VIRGO"
						SiNo
							Si (dia >= 23 y mes = "septiembre") o (dia <= 22 y mes = "octubre") Entonces
								Escribir "TU SIGNO ZODIACAL ES LIBRA"
							SiNo
								Si (dia >= 23 y mes = "octubre") o (dia <= 21 y mes = "noviembre") Entonces
									Escribir "TU SIGNO ZODIACAL ES ESCORPIO"
								SiNo
									Si (dia >= 22 y mes = "noviembre") o (dia <= 21 y mes = "diciembre") Entonces
										Escribir "TU SIGNO ZODIACAL ES SAGITARIO"
									SiNo
										Si (dia >= 22 y mes = "diciembre") o (dia <= 19 y mes = "enero") Entonces
											Escribir "TU SIGNO ZODIACAL ES CAPRICORNIO"
										SiNo
											Si (dia >= 20 y mes = "enero") o (dia <= 18 y mes = "febrero") Entonces
												Escribir "TU SIGNO ZODIACAL ES ACUARIO"
											SiNo
												Si (dia >= 19 y mes = "febrero") o (dia <= 20 y mes = "marzo") Entonces
													Escribir "TU SIGNO ZODIACAL ES PISCIS"
												SiNo
													Escribir "TU DÍA O MES DE NACIMIENTO ES INVÁLIDO O NO EXISTE"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Funcion Ejercicio_23
//Definir diaQuincena Como Entero
//Escribir "*** DÍA DEL MES CON RESPECTO A LA SEGUNDA QUINCENA ***"
//Escribir "INDICA UN DÍA DEL MES:"
//Leer diaQuincena
//Si diaQuincena <= 15 Entonces
//Escribir diaQuincena, " PERTENECE A LA PRIMERA QUINCENA (1 - 15 DÍAS)"
//SiNo
//Si diaQuincena <= 31 Entonces
//Escribir diaQuincena, " PERTENECE A LA SEGUNDA QUINCENA (16 - 31 DÍAS)"
//SiNo
//Escribir "DÍA DEL MES INVÁLIDO O NO EXISTE"
//FinSi
//FinSi
//FinFuncion

Funcion Ejercicio_23
	Definir diaQuincena Como Entero
	Escribir "*** DÍA DEL MES CON RESPECTO A LA SEGUNDA QUINCENA ***"
	Escribir "INDICA UN DÍA DEL MES:"
	Leer diaQuincena
	Si diaQuincena <= 15 Entonces
		Escribir diaQuincena, " PERTENECE A LA PRIMERA QUINCENA (1 - 15 DÍAS)"
	SiNo
		Si diaQuincena <= 31 Entonces
			Escribir diaQuincena, " PERTENECE A LA SEGUNDA QUINCENA (16 - 31 DÍAS)"
		SiNo
			Escribir "DÍA DEL MES INVÁLIDO O NO EXISTE"
		FinSi
	FinSi
FinFuncion

//Funcion Ejercicio_24
//Definir dia Como Entero
//Escribir "*** DÍA DE LA SEMANA ***"
//Escribir "INDICA UN NÚMERO:"
//Leer dia
//Segun dia Hacer
//1:
//Escribir "DOMINGO"
//2:
//Escribir "LUNES"
//3:
//Escribir "MARTES"
//4:
//Escribir "MIERCOLES"
//5:
//Escribir "JUEVES"
//6:
//Escribir "VIERNES"
//7:
//Escribir "SABADO"
//De Otro Modo:
//Escribir "DÍA INVÁLIDO O NO EXISTE"
//FinSegun
//FinFuncion

Funcion Ejercicio_24
	Definir dia Como Entero
	Escribir "*** DÍA DE LA SEMANA ***"
	Escribir "INDICA UN NÚMERO:"
	Leer dia
	Segun dia Hacer
		1:
			Escribir "DOMINGO"
		2:
			Escribir "LUNES"
		3:
			Escribir "MARTES"
		4:
			Escribir "MIERCOLES"
		5:
			Escribir "JUEVES"
		6:
			Escribir "VIERNES"
		7:
			Escribir "SABADO"
		De Otro Modo:
			Escribir "DÍA INVÁLIDO O NO EXISTE"
	FinSegun
FinFuncion

//Funcion Ejercicio_25
//Definir frase1, frase2 Como Caracter
//Escribir "*** FRASES IGUALES ***"
//Escribir "INDICA LA PRIMERA FRASE:"
//Leer frase1
//Escribir "INDICA LA SEGUNDA FRASE:"
//Leer frase2
//Si frase1 = frase2 Entonces
//Escribir "LAS FRASES SON IGUALES"
//SiNo
//Escribir "LAS FRASES NO SON IGUALES"
//FinSi
//FinFuncion

Funcion Ejercicio_25
	Definir frase1, frase2 Como Caracter
	Escribir "*** FRASES IGUALES ***"
	Escribir "INDICA LA PRIMERA FRASE:"
	Leer frase1
	Escribir "INDICA LA SEGUNDA FRASE:"
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir "LAS FRASES SON IGUALES"
	SiNo
		Escribir "LAS FRASES NO SON IGUALES"
	FinSi
FinFuncion

//Funcion Ejercicio_26
//Definir articulo Como Caracter
//Definir precio, descuento Como Real
//Escribir "*** CALCULADORA DE PRECIO CON DESCUENTO ***"
//Escribir "INDICA EL ARTÍCULO:"
//Leer articulo
//Escribir "INDICA EL PRECIO DE (", articulo, "):"
//Leer precio
//Escribir "INDICA EL DESCUENTO:"
//Leer descuento
//Definir total Como Real
//total = precio * descuento / 100
//Escribir "EL PRECIO FINAL DE (", articulo, ") DESPUÉS DEL DESCUENTO ES $", precio - total
//FinFuncion

Funcion Ejercicio_26
	Definir articulo Como Caracter
	Definir precio, descuento Como Real
	Escribir "*** CALCULADORA DE PRECIO CON DESCUENTO ***"
	Escribir "INDICA EL ARTÍCULO:"
	Leer articulo
	Escribir "INDICA EL PRECIO DE (", articulo, "):"
	Leer precio
	Escribir "INDICA EL DESCUENTO:"
	Leer descuento
	Definir total Como Real
	total = precio * descuento / 100
	Escribir "EL PRECIO FINAL DE (", articulo, ") DESPUÉS DEL DESCUENTO ES $", precio - total
FinFuncion

//Funcion Ejercicio_27
//Definir totalFactura, porcentajeImpuesto, total1, total2, total3 Como Real
//Escribir "*** CALCULADORA DE FACTURA CON IMPUESTOS ***"
//Escribir "INDICA EL TOTAL DE LA FACTURA:"
//Leer totalFactura
//Escribir "INDICA EL PORCENTAJE DE IMPUESTO APLICADO:"
//Leer porcentajeImpuesto
//total1 = porcentajeImpuesto / 100
//total2 = totalFactura * total1
//total3 = totalFactura + total2
//Escribir "EL TOTAL A PAGAR CON LOS IMPUESTOS AGREGADOS ES $", total3
//FinFuncion

Funcion Ejercicio_27
	Definir totalFactura, porcentajeImpuesto, total1, total2, total3 Como Real
	Escribir "*** CALCULADORA DE FACTURA CON IMPUESTOS ***"
	Escribir "INDICA EL TOTAL DE LA FACTURA:"
	Leer totalFactura
	Escribir "INDICA EL PORCENTAJE DE IMPUESTO APLICADO:"
	Leer porcentajeImpuesto
	total1 = porcentajeImpuesto / 100
	total2 = totalFactura * total1
	total3 = totalFactura + total2
	Escribir "EL TOTAL A PAGAR CON LOS IMPUESTOS AGREGADOS ES $", total3
FinFuncion

//Funcion Ejercicio_28
//Definir salarioActual, porcentajeAumento, total Como Real
//Escribir "*** CALCULADORA DE SUELDO CON AUMENTO ***"
//Escribir "INDICA TU SUELDO ACTUAL:"
//Leer salarioActual
//Escribir "INDICA EL PORCENTAJE DE AUMENTO QUE RECIBIRÁS:"
//Leer porcentajeAumento
//total = porcentajeAumento * salarioActual / 100
//Escribir "TU NUEVO SALARIO DESPUÉS DEL AUMENTO ES $", salarioActual + total
//FinFuncion

Funcion Ejercicio_28
	Definir salarioActual, porcentajeAumento, total Como Real
	Escribir "*** CALCULADORA DE SUELDO CON AUMENTO ***"
	Escribir "INDICA TU SUELDO ACTUAL:"
	Leer salarioActual
	Escribir "INDICA EL PORCENTAJE DE AUMENTO QUE RECIBIRÁS:"
	Leer porcentajeAumento
	total = porcentajeAumento * salarioActual / 100
	Escribir "TU NUEVO SALARIO DESPUÉS DEL AUMENTO ES $", salarioActual + total
FinFuncion

//Funcion Ejercicio_29
//Definir precio, cantidadArticulos, totalPrecio, totalDescuento, total Como Real
//Escribir "*** CALCULADORA DE COMPRA CON MÚLTIPLES ARTÍCULOS ***"
//Escribir "INDICA EL PRECIO:"
//Leer precio
//Escribir "INDICA LA CANTIDAD DE LOS ARTÍCULOS"
//Leer cantidadArticulos
//Si cantidadArticulos >= 15 Entonces
//totalPrecio = precio * cantidadArticulos
//totalDescuento = totalPrecio * .1
//total = totalPrecio - totalDescuento
//Escribir "POR LA COMPRA DE 15 ARTÍCULOS, SE REALIZÓ UN DESCUENTO DEL 10% Y EL VALOR TOTAL DE LA COMPRA ES $", total
//SiNo
//Escribir "NO SE APLICARON DESCUENTOS. EL VALOR TOTAL ES $", precio * cantidadArticulos
//FinSi
//FinFuncion

Funcion Ejercicio_29
	Definir precio, cantidadArticulos, totalPrecio, totalDescuento, total Como Real
	Escribir "*** CALCULADORA DE COMPRA CON MÚLTIPLES ARTÍCULOS ***"
	Escribir "INDICA EL PRECIO:"
	Leer precio
	Escribir "INDICA LA CANTIDAD DE LOS ARTÍCULOS"
	Leer cantidadArticulos
	Si cantidadArticulos >= 15 Entonces
		totalPrecio = precio * cantidadArticulos
		totalDescuento = totalPrecio * .1
		total = totalPrecio - totalDescuento
		Escribir "POR LA COMPRA DE 15 ARTÍCULOS, SE REALIZÓ UN DESCUENTO DEL 10% Y EL VALOR TOTAL DE LA COMPRA ES $", total
	SiNo
		Escribir "NO SE APLICARON DESCUENTOS. EL VALOR TOTAL ES $", precio * cantidadArticulos
	FinSi
FinFuncion

//Funcion Ejercicio_30_hasta_el_32
//Definir a, b, j, p, b2, j2, p2 Como Real;
//Escribir "Porfavor ingrese su salario anual"
//Leer a;
//b=a*0.05;
//j=a*0.1;
//p=a*0.15;
//b2=a-b;
//j2=a-j;
//p2=a-p;
//Si (a<=10000) Entonces
//Escribir "El impuesto sobre la renta que se ha aplicado es del 5% en total seria: ", b2;
//Sino 
//Si ((a>=10001)y(a<=20000)) Entonces
//Escribir "El impuesto sobre la renta que se ha aplicado es del 10% en total seria: ", j2;
//Sino 
//Si (a>20000) Entonces
//Escribir "El impuesto sobre la renta que se ha aplicado es del 15% en total seria: ", p2;
//FinSi
//FinSi
//FinSi
//FinFuncion

Funcion Ejercicio_30_hasta_el_32
	Definir a, b, j, p, b2, j2, p2 Como Real;
	Escribir "Porfavor ingrese su salario anual"
	Leer a;
	b=a*0.05;
	j=a*0.1;
	p=a*0.15;
	b2=a-b;
	j2=a-j;
	p2=a-p;
	Si (a<=10000) Entonces
		Escribir "El impuesto sobre la renta que se ha aplicado es del 5% en total seria: ", b2;
	Sino 
		Si ((a>=10001)y(a<=20000)) Entonces
			Escribir "El impuesto sobre la renta que se ha aplicado es del 10% en total seria: ", j2;
		Sino 
			Si (a>20000) Entonces
				Escribir "El impuesto sobre la renta que se ha aplicado es del 15% en total seria: ", p2;
			FinSi
		FinSi
	FinSi
FinFuncion

//Funcion Ejercicio_33
//Definir año, bono1, bono2, sueldo Como Real
//sueldo = 450
//Escribir "*** DESCUENTO POR ANTIGÜEDAD EN LA EMPRESA ***"
//Escribir "¿CUÁNTOS AÑOS HAS TRABAJADO PARA NUESTRA EMPRESA?"
//Leer año
//bono1 = sueldo * 0.05
//bono2 = sueldo + bono1
//Si año >= 5 Entonces
//Escribir "SU BONO ES DE $", bono1, " Y AGREGADO A SU SALARIO ES $", bono2
//Sino
//Escribir "USTED NO APLICA PARA EL BONO. SU SALARIO ES $", sueldo
//FinSi
//FinFuncion

Funcion Ejercicio_33
	Definir año, bono1, bono2, sueldo Como Real
	sueldo = 450
	Escribir "*** DESCUENTO POR ANTIGÜEDAD EN LA EMPRESA ***"
	Escribir "¿CUÁNTOS AÑOS HAS TRABAJADO PARA NUESTRA EMPRESA?"
	Leer año
	bono1 = sueldo * 0.05
	bono2 = sueldo + bono1
	Si año >= 5 Entonces
		Escribir "SU BONO ES DE $", bono1, " Y AGREGADO A SU SALARIO ES $", bono2
	Sino
		Escribir "USTED NO APLICA PARA EL BONO. SU SALARIO ES $", sueldo
	FinSi
FinFuncion

//Funcion  Ejercicio_34
//Definir distanciaEnvio Como Real
//Escribir "*** CALCULADORA DE ENVÍO CON TARIFAS DIFERENTES ***"
//Escribir "INDICA LA DISTANCIA DEL ENVÍO:"
//Leer distanciaEnvio
//Si distanciaEnvio <= 50 Entonces
//Escribir "EL COSTO DEL ENVÍO ES $10"
//Sino
//Si distanciaEnvio >= 51 Entonces
//scribir "EL COSTO DEL ENVÍO ES $20"
//FinSi
//FinSi
//FinFuncion

Funcion  Ejercicio_34
	Definir distanciaEnvio Como Real
	Escribir "*** CALCULADORA DE ENVÍO CON TARIFAS DIFERENTES ***"
	Escribir "INDICA LA DISTANCIA DEL ENVÍO:"
	Leer distanciaEnvio
	Si distanciaEnvio <= 50 Entonces
		Escribir "EL COSTO DEL ENVÍO ES $10"
	Sino
		Si distanciaEnvio >= 51 Entonces
			Escribir "EL COSTO DEL ENVÍO ES $20"
		FinSi
	FinSi
FinFuncion

//Funcion Ejercicio_35
//Definir totalcompras Como Real
//Escribir "*** CALCULADORA DE DESCUENTO POR LEALTAD DEL CLIENTE ***"	
//Escribir "¿CUÁL FUE EL TOTAL DE COMPRAS MENSUALES DURANTE EL AÑO?"
//Leer totalcompras
//Si totalcompras >= 500 Entonces
//Escribir "USTED APLICA UN DESCUENTO DEL 10% PARA LA PRÓXIMA COMPRA"
//SiNo
//Escribir "NO APLICA DESCUENTOS PARA LA PRÓXIMA COMPRA"
//FinSi
//FinFuncion

Funcion Ejercicio_35
	Definir totalcompras Como Real
	Escribir "*** CALCULADORA DE DESCUENTO POR LEALTAD DEL CLIENTE ***"	
	Escribir "¿CUÁL FUE EL TOTAL DE COMPRAS MENSUALES DURANTE EL AÑO?"
	Leer totalcompras
	Si totalcompras >= 500 Entonces
		Escribir "USTED APLICA UN DESCUENTO DEL 10% PARA LA PRÓXIMA COMPRA"
	SiNo
		Escribir "NO APLICA DESCUENTOS PARA LA PRÓXIMA COMPRA"
	FinSi
FinFuncion

//Funcion Ejercicio_36_37_38_39
//Definir unidadesProducto, precioUnitario, total, descuentos Como Real
//Escribir "*** CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA ***"	
//Escribir "INDICA LA CANTIDAD DE UNIDADES QUE COMPRASTE:"
//Leer unidadesProducto
//Escribir "INDICA EL PRECIO UNITARIO:"
//Leer precioUnitario
//Si unidadesProducto >= 10 y unidadesProducto <= 50 Entonces
//total = unidadesProducto * precioUnitario
//descuentos = total * 0.05
//Escribir "APLICÓ UN DESCUENTO DEL 5% Y SU VALOR TOTAL ES $", total - descuentos
//SiNo
//Si unidadesProducto >= 51 y unidadesProducto <= 100 Entonces
//total = unidadesProducto * precioUnitario
//descuentos = total * 0.1
//Escribir "APLICÓ UN DESCUENTO DEL 10% Y SU VALOR TOTAL ES $", total - descuentos
//SiNo
//Si	unidadesProducto >= 100 Entonces
//total = unidadesProducto * precioUnitario
//descuentos = total * 0.15
//Escribir "APLICÓ UN DESCUENTO DEL 15% Y SU VALOR TOTAL ES $", total - descuentos
//SiNo
//total = unidadesProducto * precioUnitario
//Escribir "NO APLICO DESCUENTOS. SU VALOR TOTAL ES $", total
//FinSi
//FinSi
//FinSi
//FinFuncion

Funcion Ejercicio_36_37_38_39
	Definir unidadesProducto, precioUnitario, total, descuentos Como Real
	Escribir "*** CALCULADORA DE DESCUENTO POR VOLUMEN DE COMPRA ***"	
	Escribir "INDICA LA CANTIDAD DE UNIDADES QUE COMPRASTE:"
	Leer unidadesProducto
	Escribir "INDICA EL PRECIO UNITARIO:"
	Leer precioUnitario
	Si unidadesProducto >= 10 y unidadesProducto <= 50 Entonces
		total = unidadesProducto * precioUnitario
		descuentos = total * 0.05
		Escribir "APLICÓ UN DESCUENTO DEL 5% Y SU VALOR TOTAL ES $", total - descuentos
	SiNo
		Si unidadesProducto >= 51 y unidadesProducto <= 100 Entonces
			total = unidadesProducto * precioUnitario
			descuentos = total * 0.1
			Escribir "APLICÓ UN DESCUENTO DEL 10% Y SU VALOR TOTAL ES $", total - descuentos
		SiNo
			Si	unidadesProducto >= 100 Entonces
				total = unidadesProducto * precioUnitario
				descuentos = total * 0.15
				Escribir "APLICÓ UN DESCUENTO DEL 15% Y SU VALOR TOTAL ES $", total - descuentos
			SiNo
				total = unidadesProducto * precioUnitario
				Escribir "NO APLICO DESCUENTOS. SU VALOR TOTAL ES $", total
			FinSi
		FinSi
	FinSi
FinFuncion

//Funcion Ejercicio_40
//Definir horasdeservicio, costototal, descuento, total Como Real
//Escribir "*** CALCULADORA DE COSTO DE SERVICIO ***"	
//Escribir "INDICA LAS HORAS NECESARIAS PARA EL SERVICIO:"
//Leer horasdeservicio
//Escribir "INDICA EL COSTO:"
//Leer costototal
//Si horasdeservicio >= 10 Entonces
//total = costototal * horasdeservicio 
//descuento = total * 0.2
//Escribir "EL COSTO TOTAL CON EL 20% DE DESCUENTO APLICADO ES $", total - descuento
//SiNo
//total = costototal * horasdeservicio 
//Escribir "NO APLICA PARA EL DESCUENTO. SU VALOR TOTAL ES $", total 
//FinSi
//FinFuncion

Funcion Ejercicio_40
	Definir horasdeservicio, costototal, descuento, total Como Real
	Escribir "*** CALCULADORA DE COSTO DE SERVICIO ***"	
	Escribir "INDICA LAS HORAS NECESARIAS PARA EL SERVICIO:"
	Leer horasdeservicio
	Escribir "INDICA EL COSTO:"
	Leer costototal
	Si horasdeservicio >= 10 Entonces
		total = costototal * horasdeservicio 
		descuento = total * 0.2
		Escribir "EL COSTO TOTAL CON EL 20% DE DESCUENTO APLICADO ES $", total - descuento
	SiNo
		total = costototal * horasdeservicio 
		Escribir "NO APLICA PARA EL DESCUENTO. SU VALOR TOTAL ES $", total 
	FinSi
FinFuncion

//Funcion Ejercicio_41
//Definir suma, numero como Entero
//suma = 0
//Para numero = 2 Hasta 50 Con Paso 2
//suma = suma + numero
//Fin Para
//Escribir "La suma de los números pares del 1 al 50 es: ", suma
//FinFuncion

Funcion Ejercicio_41
    Definir suma, numero como Entero
    suma = 0
    Para numero = 2 Hasta 50 Con Paso 2
        suma = suma + numero
    Fin Para
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
FinFuncion

//Funcion Ejercicio_42
//Definir numero, resultado como Entero
//Escribir "Ingrese un número para ver su tabla de multiplicar: "
//Leer numero
//Escribir "Tabla de multiplicar del ", numero, ":"
//Para i = 1 Hasta 12
//resultado = numero * i
//Escribir numero, " x ", i, " = ", resultado
//Fin Para
//FinFuncion

Funcion Ejercicio_42
    Definir numero, resultado como Entero
    Escribir "Ingrese un número para ver su tabla de multiplicar: "
    Leer numero
    Escribir "Tabla de multiplicar del ", numero, ":"
    Para i = 1 Hasta 12
        resultado = numero * i
        Escribir numero, " x ", i, " = ", resultado
    Fin Para
FinFuncion

//Funcion Algoritmos_Secuenciales43
//Definir palabra Como Caracter;
//Definir a, b, j Como Entero;
//Escribir "Ingrese la palabra que desee que se le cuente las vocales";
//Leer palabra;
//a=longitud(palabra);
//b=1
//j=0
//Mientras b<=a Hacer
//Segun Subcadena(palabra,b,b) Hacer
//"a" | "A":
//j=j+1
//"e" | "E":
//j=j+1
//"i" | "I":
//j=j+1
//"o" | "O":
//j=j+1
//"u" | "U":
//j=j+1
//FinSegun
//b=b+1
//Fin Mientras
//Escribir "La palabra consta de ", j, " vocales";
//FinFuncion

Funcion Ejercicio_43
	Definir palabra Como Caracter;
	Definir a, b, j Como Entero;
	Escribir "Ingrese la palabra que desee que se le cuente las vocales";
	Leer palabra;
	a=longitud(palabra);
	b=1
	j=0
	Mientras b<=a Hacer
		Segun Subcadena(palabra,b,b) Hacer
			"a" | "A":
				j=j+1
			"e" | "E":
				j=j+1
			"i" | "I":
				j=j+1
			"o" | "O":
				j=j+1
			"u" | "U":
				j=j+1
		FinSegun
		b=b+1
	Fin Mientras
	Escribir "La palabra consta de ", j, " vocales";
FinFuncion

//Funcion Ejercicio_44
//Definir palabra Como Caracter;
//Definir c, aj Como Entero;
//Escribir "Ingrese una palabra"
//Leer palabra;
//aj=Longitud(palabra)
//Para t=1 Hasta aj Con Paso 1 Hacer
//c=c+1
//Fin Para
//Escribir "La palabra ", palabra, " tiene ", c, " digitos";
//FinFuncion

Funcion Ejercicio_44
	Definir palabra Como Caracter;
	Definir c, aj Como Entero;
	Escribir "Ingrese una palabra"
	Leer palabra;
	aj=Longitud(palabra)
	Para t=1 Hasta aj Con Paso 1 Hacer
		c=c+1
	Fin Para
	Escribir "La palabra ", palabra, " tiene ", c, " digitos";
FinFuncion

//Funcion Ejercicio_45
//Definir numeroSecreto, intento, numeroUsuario como Entero
// Generar un número aleatorio entre 1 y 100
//numeroSecreto = Aleatorio(1, 100)
//Escribir "Bienvenido al juego de adivinar el número."
//intento = 1
//Mientras Verdadero Hacer
//Escribir "Intento ", intento
//Escribir "Ingresa un número: "
//Leer numeroUsuario
//Si numeroUsuario = numeroSecreto Entonces
//Escribir "¡Felicidades! ¡Adivinaste el número secreto en el intento ", intento
//Romper// Salir del bucle al adivinar el número
//Fin Si
//Escribir "Incorrecto. Sigue intentando."
//intento = intento + 1
//Fin Mientras
//FinFuncion

Funcion Ejercicio_45
    Definir a, j como entero;
	j=azar(2);
	Escribir "Porfavor adivine del 0 al 2 que numero es";
	a=-1
	Mientras a<>j Hacer
		Leer a;
		Si a<>j Entonces
			Escribir "No has acertado, intenta de nuevo";
		FinSi
	Fin Mientras
	Escribir "Felicidades, has acertado";
FinFuncion

//Funcion Ejercicio_46
//Definir palabra, m Como Caracter;
//Definir i, jp, c como entero;
//Escribir " Ingresa una palabra";
//Leer palabra;
//jp=longitud(palabra);
//Para i<-1 Hasta jp Con Paso 1 Hacer
//	m=subcadena(palabra,i,i);
//si ((m>="a") o (m>="A"))Entonces
//c=c+1
//FinSi
//Fin Para
//Escribir " La palabra tiene estas letras del alfabeto ", c;
//FinFuncion

Funcion Ejercicio_46
	Definir palabra, m Como Caracter;
	Definir i, jp, c como entero;
	Escribir " Ingresa una palabra";
	Leer palabra;
	jp=longitud(palabra);
	
	Para i<-1 Hasta jp Con Paso 1 Hacer
		m=subcadena(palabra,i,i);
		si ((m>="a") o (m>="A"))Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir " La palabra tiene estas letras del alfabeto ", c;
FinFuncion

//Funcion Ejercicio_47
//Definir numero, suma como Entero
//numero = 1
//suma = 0
//Mientras numero <= 100 Hacer
//suma = suma + numero
//numero = numero + 2 // Saltar al siguiente número impar
//Fin Mientras
//Escribir "La suma de los números impares del 1 al 100 es: ", suma
//FinFuncion

Funcion Ejercicio_47
    Definir numero, suma como Entero
    numero = 1
    suma = 0
    Mientras numero <= 100 Hacer
        suma = suma + numero
        numero = numero + 2 // Saltar al siguiente número impar
    Fin Mientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion

//Funcion Ejercicio_48
//Definir palabra como Caracter
//Definir Longitu como Entero
//Escribir "Ingrese una palabra: "
//Leer palabra
//longitu = Longitud ( palabra )   
//Escribir "La palabra", "palabra," " tiene ", longitu, " caracteres."
//FinFuncion

Funcion Ejercicio_48
    Definir palabra como Caracter
    Definir Longitu como Entero
    Escribir "Ingrese una palabra: "
    Leer palabra
    longitu = Longitud ( palabra )   
    Escribir "La palabra", "palabra," " tiene ", longitu, " caracteres."
FinFuncion

//Funcion Ejercicio_49
//Definir numero, suma como Entero
//Escribir "Ingrese números enteros positivos (ingrese un número negativo para terminar):"
//suma = 0
//numero = 0
//Mientras numero >= 0 Hacer
//Escribir "Ingrese un número: "
//Leer numero
//Si numero >= 0 Entonces
//suma = suma + numero
//Fin Si
//Fin Mientras
//Escribir "La suma de los números ingresados es: ", suma
//FinFuncion

Funcion Ejercicio_49
    Definir numero, suma como Entero
    Escribir "Ingrese números enteros positivos (ingrese un número negativo para terminar):"
	suma = 0
    numero = 0
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un número: "
        Leer numero
        Si numero >= 0 Entonces
            suma = suma + numero
        Fin Si
    Fin Mientras
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion

//Funcion Ejercicio_50
//Definir numero, contador como Entero
//Escribir "Ingrese un número entero positivo: "
//Leer numero
// Verificar si el número ingresado es positivo
//Mientras numero <= 0 Hacer
//Escribir "Por favor, ingrese un número entero positivo: "
//Leer numero
//Fin Mientras
// Iniciar la cuenta regresiva
//contador = numero
//Escribir "Cuenta regresiva desde ", numero, " hasta 1:"
// Mientras contador >= 1 Hacer
//Escribir contador
//contador = contador - 1
//Fin Mientras
//FinFuncion

Funcion Ejercicio_50
    Definir numero, contador como Entero
    Escribir "Ingrese un número entero positivo: "
    Leer numero
    // Verificar si el número ingresado es positivo
    Mientras numero <= 0 Hacer
        Escribir "Por favor, ingrese un número entero positivo: "
        Leer numero
    Fin Mientras
    // Iniciar la cuenta regresiva
    contador = numero
    Escribir "Cuenta regresiva desde ", numero, " hasta 1:"
    Mientras contador >= 1 Hacer
        Escribir contador
        contador = contador - 1
    Fin Mientras
FinFuncion

//Funcion Ejercicio_51
// Definir el tamaño del arreglo
//Dimension numeros[5]
// Llenar el arreglo con números (puedes personalizar estos valores)
//numeros[1] = 9
//numeros[2] = 8
// numeros[3] = 12
//numeros[4] = 3
//numeros[5] = 5
// Calcular la suma de los elementos del arreglo
//Definir suma Como Entero
//suma = 0
//Para i = 1 Hasta 5 Con Paso 1
//suma = suma + numeros[i]
//FinPara
// Mostrar el resultado
//Escribir "La suma de los elementos del arreglo es: ", suma
//FinFuncion

Funcion Ejercicio_51
    // Definir el tamaño del arreglo
    Dimension numeros[5]
    // Llenar el arreglo con números (puedes personalizar estos valores)
    numeros[1] = 9
    numeros[2] = 8
    numeros[3] = 12
    numeros[4] = 3
    numeros[5] = 5
    // Calcular la suma de los elementos del arreglo
    Definir suma Como Entero
    suma = 0
    Para i = 1 Hasta 5 Con Paso 1
        suma = suma + numeros[i]
    FinPara
    // Mostrar el resultado
    Escribir "La suma de los elementos del arreglo es: ", suma
FinFuncion

//Funcion Ejercicio_52
// Definir el tamaño del arreglo
//Dimension calificaciones[5]
// Llenar el arreglo con calificaciones (puedes personalizar estos valores)
//calificaciones[1] = 9.5
//calificaciones[2] = 7.2
//calificaciones[3] = 9.5
//calificaciones[4] = 8.8
//calificaciones[5] = 9.5
//Calcular el promedio de las calificaciones
//Definir suma, promedio Como Real
//suma = 0
//Para i = 1 Hasta 5 Con Paso 1
//suma = suma + calificaciones[i]
//FinPara
//promedio = suma / 5
// Mostrar el resultado
//Escribir "El promedio de calificaciones es: ", promedio
//FinFuncion

Funcion Ejercicio_52
    // Definir el tamaño del arreglo
    Dimension calificaciones[5]
    // Llenar el arreglo con calificaciones (puedes personalizar estos valores)
    calificaciones[1] = 9.5
    calificaciones[2] = 7.2
    calificaciones[3] = 9.5
    calificaciones[4] = 8.8
    calificaciones[5] = 9.5
    // Calcular el promedio de las calificaciones
    Definir suma, promedio Como Real
    suma = 0
    Para i = 1 Hasta 5 Con Paso 1
        suma = suma + calificaciones[i]
    FinPara
    promedio = suma / 5
    // Mostrar el resultado
    Escribir "El promedio de calificaciones es: ", promedio
FinFuncion

//Funcion Ejercicio_53
// Definir el tamaño del arreglo
//Dimension numeros[8]
// Llenar el arreglo con números enteros (puedes personalizar estos valores)
//numeros[1] = 45
//numeros[2] = 12
//numeros[3] = 78
//numeros[4] = 23
//numeros[5] = 56
//numeros[6] = 9
//numeros[7] = 67
//numeros[8] = 34
// Encontrar el valor máximo y mínimo
//Definir maximo, minimo Como Entero
//maximo = numeros[1]
//minimo = numeros[1]
//Para i = 2 Hasta 8 Con Paso 1
//Si numeros[i] > maximo Entonces
//maximo = numeros[i]
//FinSi
//Si numeros[i] < minimo Entonces
//minimo = numeros[i]
//FinSi
//FinPara
// Mostrar los resultados
// Escribir "El valor máximo en el arreglo es: ", maximo
//Escribir "El valor mínimo en el arreglo es: ", minimo
//FinFuncion

Funcion Ejercicio_53
    // Definir el tamaño del arreglo
    Dimension numeros[8]
    // Llenar el arreglo con números enteros (puedes personalizar estos valores)
    numeros[1] = 45
    numeros[2] = 12
    numeros[3] = 78
    numeros[4] = 23
    numeros[5] = 56
    numeros[6] = 9
    numeros[7] = 67
    numeros[8] = 34
    // Encontrar el valor máximo y mínimo
    Definir maximo, minimo Como Entero
    maximo = numeros[1]
    minimo = numeros[1]
    Para i = 2 Hasta 8 Con Paso 1
        Si numeros[i] > maximo Entonces
            maximo = numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo = numeros[i]
        FinSi
    FinPara
    // Mostrar los resultados
    Escribir "El valor máximo en el arreglo es: ", maximo
    Escribir "El valor mínimo en el arreglo es: ", minimo
FinFuncion

//Funcion Ejercicio_54
//Definir jp como entero;
//Dimension val(5);
//val(1)<-1;
//val(2)<-2;
//val(3)<-3;
//val(4)<-4;
//val(5)<-5;
//Escribir "En el arreglo hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece al arreglo";
//Leer jp; 
//Si ((jp>=val(1))y(jp<=val(5))) Entonces
//Escribir "El valor que usted ha dado si pertenece al arreglo";
//SiNo
//Escribir "Su valor no pertenece al arreglo";
//FinSi
//FinFuncion

Funcion Ejercicio_54
	Definir jp como entero;
	Dimension val(5);
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;
	val(4)<-4;
	val(5)<-5;
	Escribir "En el arreglo hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece al arreglo";
	Leer jp; 
	Si ((jp>=val(1))y(jp<=val(5))) Entonces
		Escribir "El valor que usted ha dado si pertenece al arreglo";
	SiNo
		Escribir "Su valor no pertenece al arreglo";
	FinSi
FinFuncion

//Funcion Ejercicio_55
//Definir i, parr, c Como Entero;
//Dimension val(10);
//val(1)=1;
//val(2)=2;
//val(3)=3;
//val(4)=4;
//val(5)=5;
//val(6)=6;
//val(7)=7;
//val(8)=8;
//val(9)=9;
//val(10)=10;
//Para i<-1 Hasta val(10) Con Paso 1 Hacer
//parr=i%2;
//Si Parr=0 Entonces
//c=c+1
//FinSi
//Fin Para
//Escribir "El numero total de numeros pares del arreglo son ", c;
//FinFuncion

Funcion Ejercicio_55
	Definir i, parr, c Como Entero;
	Dimension val(10);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "El numero total de numeros pares del arreglo son ", c;
FinFuncion

//Funcion Ejercicio_56
//Definir t, i, arreglo1, arreglo2, x, c como entero;
//Escribir "Ingresa el tamaño del arreglo"; 
//Leer t; 
//c=1
//Dimension arreglo1(t), arreglo2(t);
//Para i=1 Hasta t Con Paso 1 Hacer
//Escribir "Ingresa un numero"; 
//Leer arreglo1(i);
//Fin Para
//arreglo2(1)=arreglo1(t);
//Para i=1 Hasta t-1 Con Paso 1 Hacer
//x=t-c
//c=c+1
//arreglo2(i+1)=arreglo1(x);
//Fin Para
//Para i=1 Hasta t Con Paso 1 Hacer
//Escribir arreglo2(i);
//Fin Para
//FinFuncion

Funcion Ejercicio_56
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	Escribir "Ingresa el tamaño del arreglo"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(i);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
FinFuncion

//Funcion Ejercicio_57
//Definir arreglo, x, i, az, comprobador, c Como Entero;
//dimension arreglo(4);
//Para i=1 Hasta 4 Con Paso 1 Hacer
//az=azar(4);
//arreglo(i)=az;
//Fin Para
//Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
//Leer x;
//Para i=1 Hasta 4 Con Paso 1 Hacer
//comprobador<-arreglo(i);
//Si comprobador=x Entonces
//c=c+1;
//FinSi
//Fin Para
//Si c>1 Entonces 
//Escribir "Se mostrara todos los indices";
//Para i=1 Hasta 4 Con Paso 1 Hacer
//Escribir arreglo(i);
//Fin Para
//SiNo
//Escribir "Del numero ingresado no se repite el indice";
//FinSi
//FinFuncion

Funcion Ejercicio_57
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion

//Funcion Ejercicio_58
//Escribir "¡Hola! ¿Cómo estás?";
//FinFuncion

Funcion Ejercicio_58
    Escribir "¡Hola! ¿Cómo estás?";
FinFuncion

//Funcion con parametros para sumar dos numeros
//Algoritmos secuenciales 59
//Funcion Ejercicio_59
//Escribir "Ingrese dos numeros:"
//Leer num1
//Leer num2
//c = num1 + num2
//Escribir "El resultado de ", num1, " + ", num2, " es ", c  
	//FinFuncion
	
Funcion Ejercicio_59
	Escribir "Ingrese dos numeros:"
	Leer num1
	Leer num2
	c = num1 + num2
	Escribir "El resultado de ", num1, " + ", num2, " es ", c  
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
//Funcion Ejercicio_60
//Escribir "Ingrese dos numeros:"
//Leer num1
//Leer num2
//t = num1 * num2
//Escribir "El resultado de ", num1, " * ", num2, " es ", t  
//FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion Ejercicio_60
	Escribir "Ingrese dos numeros:"
	Leer num1
	Leer num2
	t = num1 * num2
	Escribir "El resultado de ", num1, " * ", num2, " es ", t  
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
//Funcion Ejercicio_61
//Definir parr, x como entero;
//Escribir "Ingrese un numero para determinar si es par o impar";
//Leer x;
//parr=x%2;
//Si parr=0 entonces 
//Escribir "El numero ", x, " es par";
//SiNo
//Escribir "El numero ", x, " es impar";
//FinSi
//FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion Ejercicio_61
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion

//Funcion con par?metros y return para calcular el ?rea de un rect?ngulo
//Algoritmos secuenciales 62
//Funcion Area_de_un_rectangulo
//Definir F, L, A Como Real;
//Escribir "Area del rectangulo";
//Escribir Sin Saltar "Lado : ";
//Leer L;
//A <- L * L;
//Escribir "Area : ", A;
//Escribir "";
//Escribir "Perimetro del rectangulo";
//P <- 4 * L;
//Escribir "Perimetro : ",P;
//FinFuncion

//Funcion con par?metros y return para calcular el ?rea de un rect?ngulo
//Algoritmos secuenciales 62
Funcion Ejercicio_62
	Definir F, L, A Como Real;
	Escribir "Area del rectangulo";
	Escribir Sin Saltar "Lado : ";
	Leer L;
	A <- L * L;
	Escribir "Area : ", A;
	Escribir "";
	Escribir "Perimetro del rectangulo";
	P <- 4 * L;
	Escribir "Perimetro : ",P;
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
//Funcion Ejercicio_63
//Definir name Como Caracter;
//Escribir "Ingrese su nombre";
//Leer name;
//Escribir name;
//FinFuncion

Funcion Ejercicio_63
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
//Funcion Ejercicio_64
//w=(14*9/5)+32;
//escribir w
//FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion Ejercicio_64
	w=(14*9/5)+32;
	escribir w
FinFuncion

//Funcion con par?metros para contar un car?cter en una frase
//Algoritmos secuenciales 65
//Funcion e<-contcaracter(asd)
//e=longitud(asd);
//FinFuncion

//Funcion con par?metros para contar un car?cter en una frase
//Algoritmos secuenciales 65
Funcion Ejercicio_65
		Definir palabra como Caracter
		Definir Longitu como Entero
		Escribir "Ingrese una palabra: "
		Leer palabra
		longitu = Longitud ( palabra )   
		Escribir "La palabra", "palabra," " tiene ", longitu, " caracteres."
FinFuncion

//Funci?n sin return para imprimir n?meros del 1 al 10.
//Algoritmos secuenciales 66
//Funcion Ejercicio_66
//Definir i Como Entero;
//i=0;
//Para i<-1 Hasta 10 Con Paso 1 Hacer
//Escribir i;
//Fin Para
//FinFuncion

//Funci?n sin return para imprimir n?meros del 1 al 10.
//Algoritmos secuenciales 66
Funcion Ejercicio_66
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Funci?n con par?metros y return para sumar una lista de n?meros.
//Algoritmos secuenciales 67
//Funcion r<-sumalistnum n3
//c <- c + n3
//FinFuncion

//Funci?n con par?metros y return para sumar una lista de n?meros.
//Algoritmos secuenciales 67
Funcion Ejercicio_67
   Definir n3 Como entero
   a <- 0;
	Escribir "Escribe el límite de la suma "
	Leer x
	Para i <- 1 hasta x Con paso 1 Hacer
	Escribir "Ingresé los números de la suma "
  Leer n3
  c <- c + n3
Fin Para
Escribir "La sumatoria es de " c;
FinFuncion

Algoritmo Ejercicios_secuenciales
	Ejercicio_11()
	Ejercicio_12()
	Ejercicio_13()
	Ejercicio_14()
	Ejercicio_15()
	Ejercicio_16()
	Ejercicio_17()
	Ejercicio_18()
	Ejercicio_19()
	Ejercicio_20()
	Ejercicio_21()
	Ejercicio_22()
	Ejercicio_23()
	Ejercicio_24()
	Ejercicio_25()
	Ejercicio_26()
	Ejercicio_27()
	Ejercicio_28()
	Ejercicio_29()
	Ejercicio_30_hasta_el_32()
	Ejercicio_33()
	Ejercicio_34()
	Ejercicio_35()
	Ejercicio_36_37_38_39()
	Ejercicio_40()
	Ejercicio_41()
	Ejercicio_42()
	Ejercicio_43()
	Ejercicio_44()
	Ejercicio_45()
	Ejercicio_46()
	Ejercicio_47()
	Ejercicio_48()
	Ejercicio_49()
	Ejercicio_50()
	Ejercicio_51()
	Ejercicio_52()
	Ejercicio_53()
	Ejercicio_54()
	Ejercicio_55()
	Ejercicio_56()
	Ejercicio_57()
	Ejercicio_58()
	Ejercicio_59()
	Ejercicio_60()
	Ejercicio_61()
	Ejercicio_62()
	Ejercicio_63()
	Ejercicio_64()
	Ejercicio_65()
	Ejercicio_66()
	Ejercicio_67()
FinAlgoritmo
//ING se lo quiere usted es el mejor ingeniero que he conocido :3
