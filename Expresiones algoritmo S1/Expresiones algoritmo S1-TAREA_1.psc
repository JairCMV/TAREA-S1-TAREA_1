Funcion expresion1
	//dado a=3 y b=7 , encuentra el valor de y =2 +a +b-a mod 3
	//definir el nombre de la variable
	//Definir los valores de la variable
	//mostrar el resultado de la operacion 
	Definir a, b,x Como Entero
    a=3;b=7
    x = 2 * a + b - a Mod 3
    Escribir "EL VALOR DE x ES: ", x
FinFuncion

Funcion expresion2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//definimos las variables en este caso a,b,z como entero 
	//z=10+4+3 mod 10+4
	//z=40+3 mod 10+4
	//mostrar el resultado de la variable
	//z=40+3+4
	//z=47
	Definir a, b, z Como Entero
    a=10;b=4
    z = a * b + 3 Mod a + b
    Escribir "EL VALOR DE z ES: ", z
FinFuncion

Funcion expresion3
	// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//definimos el nombre de las variables
	//w= 6-2*6 mod 2
	//definimos los valores de variables 
	//w=6-2*6 mod 2 
	//definimos el resultado de la variable
	//w=6-2*0
	//w=4
	Definir a, b, w Como Entero
    a=6;b=2
    w = a - b + 2 * a Mod b
	
    Escribir "EL VALOR DE w ES: ", w
FinFuncion

Funcion expresion4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//definimos el nombre de la variable 
	//v=2*5+8 div 2+4*5 mod a
	//definimos los valores de la variable
	//v=10+4+20 mod 8
	//mostrar el resultado de la variable
	//v=10+4
	//v=14
	Definir a, b, v Como Entero
    a=8;b=5
    v = 2 * b + a / 2 + 4 * b Mod a
	
    Escribir "EL VALOR DE v ES: ", v
FinFuncion

Funcion expresion5
	//si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//definimos el nombre de la variable
	//u=b=9;a=12 +3 *a mod b.
	//definimos los valores de la variable
	//u=9+12+3*12 mod 9.
	//mostrar el resultado de la variable
	//u=9-12+36 mod 9
	//u=9
	Definir a, b, u Como Entero
    a=12;b=9
    u = b - a + 3 * a Mod b
	
	Escribir "EL VALOR DE u ES: ", u
FinFuncion

Funcion expresion6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5+6)+9>3*15*14 % 3
	//11+9>3*15 % 3
	//11+9>3*210 % 3
	//11+9>0
	//20>0
	//true
	Definir resultado Como Lógico
	
	resultado = (5 + 3 * 2) + 9 > 3 * 5 * 14 mod 3
	
    Si resultado Entonces
        Escribir "LA EXPRESION ES VERDADERA."
    Sino
        Escribir "LA EXPRESION ES FALSA."
    FinSi

FinFuncion

Funcion expresion7
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2*2/2*36*(1/2)
	//36
	Definir resultado Como Real
	
    resultado = 2 * (4 - 10 + 8) / 2 * 36 * (1/2)
	
    Escribir "EL RESULTADO DE LA EXPRESION ES: ", resultado
FinFuncion
Funcion expresion8
	//260 / 12 + 54 % 3 - 85 % 7
	//260/12*0=6
	//260/6
	//21.6666666667
	Definir resultado Como real
	
    resultado = 260 / 12 + 54 mod 3 - 85 mod 7
	
    Escribir "EL RESULTADO DE EXPRESION ES: ", resultado
FinFuncion

Funcion expresion9
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48<6)  | |(14<2)
	//false  | | false 
	//false 
	Definir resultado Como Lógico
	
    resultado = (48 < 2 * 3) o (2 * 7 < 12)
	
    Si resultado Entonces
        Escribir "LA EXPRESION ES VERDADERA."
    Sino
        Escribir "LA EXPRESION ES FALSA."
    FinSi
FinFuncion
Funcion expresion10
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//(true | | false) && 4 == 2
	//true && false 
	//false
    definir n1,n2,n3,n4,n5 como real 
	definir res como logico
	n1=8;n2=2;n3=932;n4=23;n5=4
	escribir "EL RESULTADO ES: " res
	
FinFuncion
Algoritmo ejerciciosMatematicos
	//expresion1()
	//expresion2()
	//expresion3()
	//expresion4()
	//expresion5()
	//expresion6()
	//expresion7()
	//expresion8()
	//expresion9()
	//expresion10()
FinAlgoritmo
