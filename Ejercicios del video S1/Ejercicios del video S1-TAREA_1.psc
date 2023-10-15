Funcion clase1 
	//define la variable
	//ENTRADA= asignamos datos
	//color <- "verde" ;
	//escribir color ;
	//PROCESO= definir edad como entero ;
	//edad <- 55 ;
	//definir activo como logico 
	//activos <- verdadero ;
	//escribir activo ;
	//SALIDA= mostrar el resultado
	definir color Como caracter 
	color <- "verde" ;
	escribir color ;
	definir edad como entero ;
	edad <- 55 ;
	escribir edad ;
	definir activo como logico 
	activos <- verdadero ;
	escribir activo ;
FinFuncion
funcion video_1_ejemplo_2
	//definir variable
	//ENTRADA= asignamos datos
	//definir edad como entero 
	//PROCESO=
	//escribir "¿que edad tienes ?"
	//leer edad ;
	//SALIDA= mostar resultados
	//escribir edad,  " años";
	definir edad como entero 
	escribir "¿que edad tienes ?"
	leer edad ;
	escribir edad,  " años";
FinFuncion
funcion clase2_ejemplo1
	//definir variable
	//ENTRADA= asignar datos
	//definir nombre Como Caracter ;
	//PROCESO=
	//nombre <- "ignacio" ;
	//Escribir nombre ;
	//nombre <- "victor" ;
	//SALIDA= Mostrar resultado
	//escribir nombre ;
	definir nombre Como Caracter ;
	nombre <- "ignacio" ;
	Escribir nombre ;
	nombre <- "victor" ;
	escribir nombre ;
FinFuncion
funcion clase2_ejemplo_2
	//definir variable
	//entrada
//	definir num1, num2 como entero
	//proceso
//	Escribir "ingresa el numero 1 " ;
//	leer num1 ;
//	escribir "ingresa el numero 2 ";
//	leer num2 ;
//	resultado <- num1 + num2 ;
	//salida : Mostrar resultado
//	escribir "el resultado es : " , resultado ;
//	num3 <- 7 ;
	definir num1, num2 como entero 
	Escribir "ingresa el numero 1 " ;
	leer num1 ;
	escribir "ingresa el numero 2 ";
	leer num2 ;
	resultado <- num1 + num2 ;
	escribir "el resultado es : " , resultado ;
	num3 <- 7 ;
FinFuncion 
funcion clase3_operadores_racionales
	//ENTRADA= definimos las variables 
	//definir numAleatorio Como Entero 
	//numAleatorio=Aleatorio (0,10) 
	//definir numUsuario Como Entero 
	//el usuario tendra 3 intentos
	//	intentos = 3 el 
	//PROCESO= Mientras intentos sea mayor que 0 Hacer
	//  Escribir "ingresa un numero de 0 a 10";
	//  leer numAleatorio
	//  si numAleatorio es = a numUsuario Entonces
	//   Escribir "guau eres genial , es correcto ! el numero es : " , numAleatorio ;
	//   intentos = 0 ;
    //sino 
	//   intentos = intentos -1 ;
	//   Escribir "perdedor , te quedan ", intentos , "intentos" ;
    //FinSi
	//Fin Mientras
	//si intentos <- 0 Entonces
	//escribir " ya no te quedan intentos ! , perdiste"
	//SiNo
	//escribir "ganasteeee!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	//FinSi
	//SALIDA= mostrar si el usuario ingreso el numero correcto o no
	definir edad Como Entero
	edad <- 18 ;
	si edad >= 18 entonces 
		escribir " eres mayor de edad " ;
	SiNo
		escribir "eres menor de edad ";
	FinSi
FinFuncion
funcion clase4_operador_logico
	
	sed <- "no" ;
	dinero <- "no" ;
	si sed = "si" y dinero = "si" Entonces
		escribir "compra una botella de agua ";
	SiNo
		si sed = "no" y dinero = "si" Entonces
			escribir "compra un chocolate" ;
		SiNo
			Escribir "no tienes dinero , ve para la casa .." ;
		FinSi
	FinSi
FinFuncion
funcion clase_5_ciclo_mientras
	//ENTRADA= definimos las variables 
	//definir numAleatorio Como Entero 
	//numAleatorio=Aleatorio (0,10) 
	//definir numUsuario Como Entero 
	//el usuario tendra 3 intentos
	//	intentos = 3 el 
	//PROCESO= Mientras intentos sea mayor que 0 Hacer
	//  Escribir "ingresa un numero de 0 a 10";
	//  leer numAleatorio
	//  si numAleatorio es = a numUsuario Entonces
	//   Escribir "guau eres genial , es correcto ! el numero es : " , numAleatorio ;
	//   intentos = 0 ;
    //sino 
	//   intentos = intentos -1 ;
	//   Escribir "perdedor , te quedan ", intentos , "intentos" ;
    //FinSi
	//Fin Mientras
	//si intentos <- 0 Entonces
	//escribir " ya no te quedan intentos ! , perdiste"
	//SiNo
	//escribir "ganasteeee!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	//FinSi
	//SALIDA= mostrar si el usuario ingreso el numero correcto o no
	definir numAleatorio Como Entero ;
	 numAleatorio<-Aleatorio (0,10) ;
	definir numUsuario Como Entero ;
	
	intentos <- 3 ;
	
	Mientras intentos>0 Hacer
		Escribir "ingresa un numero de 0 a 10";
		leer numAleatorio
		si numAleatorio = numUsuario Entonces
			Escribir "guau eres genial , es correcto ! el numero es : " , numAleatorio ;
			intentos <- 0 ;
		sino 
			intentos <- intentos -1 ;
			Escribir "perdedor , te quedan ", intentos , "intentos" ;
		FinSi
	Fin Mientras
	si intentos <- 0 Entonces
		escribir " ya no te quedan intentos ! , perdiste"
	SiNo
		escribir "ganasteeee!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	FinSi
	
FinFuncion 
funcion clase6_condicional_segun
	//PROCESO= escribir las opciones de combo que deseas
	//Escribir "que combo desea ?";
	//escribir " 1 : combo 1" ;
	//escribir " 2 : combo 2" ;
	//escribir " 3 : combo 3" ;
	//Definir combo Como Entero
	//leer combo ;
	//PROCESO= Segun combo Hacer
	//1:
	//	escribir " el valor ed de $5,000" ;
	//2:
	//	escribir " el valor ed de $2,500" ;
	//3:
	//	escribir " el valor ed de $1,000" ;
	//De Otro Modo:
	//	escribir " no tenemos lo que buscas " ;
	//Fin Segun
	//SALIDA= mostrar el combo de comida y el precio del combo que el usuario ingreso
	Escribir "que combo desea ?";
	escribir " 1 : combo 1" ;
	escribir " 2 : combo 2" ;
	escribir " 3 : combo 3" ;
	Definir combo Como Entero
	leer combo ;
	Segun combo Hacer
		1:
			escribir " el valor ed de $5,000" ;
		2:
			escribir " el valor ed de $2,500" ;
		3:
			escribir " el valor ed de $1,000" ;
		De Otro Modo:
			escribir " no tenemos lo que buscas " ;
	Fin Segun
	
FinFuncion
funcion clase7_repetir
	//PROCESO= definimos las variables 
	//definir num como entero 
	//definir respuesta Como Caracter
	//PROCESO= Repetir
	//	num <- Aleatorio(0 , 10 ) ;
	//	Escribir " el numero Aleatorio es : " , num ;
	//	escribir "deseas otro numero? " ;
	//	leer respuesta ;
	//Hasta Que respuesta = "no"
	//SALIDA= mostrar el numero aleatorio que quiera el usuario
	definir num como entero 
	definir respuesta Como Caracter
	
	Repetir
		num <- Aleatorio(0 , 10 ) ;
		Escribir " el numero Aleatorio es : " , num ;
		escribir "deseas otro numero? " ;
		leer respuesta ;
	Hasta Que respuesta = "no"
FinFuncion
funcion clase8_arreglos_y_for
	//ENTRADA= Dimensionar la variable
	//dimension  persona (3) ;
	//personas (1)<- "ignacio" ;
	//personas (2)<- "victor" ;
	//personas (3)<- "juanito" ;
	//PROCESO= Para i<-1 Hasta 3 Con Paso 1 Hacer
	//	escribir "el nombre de  mi arreglo es : ", personas (i) ;
	//Fin Para
	//SALIDA= mostrar el arreglo de la variable
	dimension  persona (3) ;
	personas (1)<- "ignacio" ;
	personas (2)<- "victor" ;
	personas (3)<- "juanito" ;
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		escribir "el nombre de  mi arreglo es : ", personas (i) ;
	Fin Para
FinFuncion
funcion sumar (dato1, dato2)
	//ENTRADA= sumar dato1 + dato2
	//PROCESO= escribir "elresultado es: " , dato1,dato2 ;
	//SALIDA= mostrar el resutado de dato1 + dato2
	escribir "elresultado es: " , dato1,dato2 ;
FinFuncion
	
Algoritmo ejercicios_de_video
	//clase1
	//video_1_ejemplo_2
	//clase2_ejemplo1
	//clase2_ejemplo_2
	//clase3_operadores_racionales
	//clase4_operador_logico
	//clase_5_ciclo_mientras
	//clase6_condicional_segun
	//clase7_repetir
	//clase8_arreglos_y_for
	//clase9_funciones
	leer dato1;
	leer dato2 ;
	sumar (dato1, dato2) ;
FinAlgoritmo
