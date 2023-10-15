  Funcion  SumaDosNumeros_eje11
	//ENTRADA= num1=? num2=? total=?
	//PROCESO= num1 + num2
	//SALIDA= Mostrar el resultado de la suma
	Definir num1,num2,suma Como Entero
	Escribir ("SUMA ENTRE DOS NUMEROS.-");
	Escribir ("INGRESE EL PRIMER DIGITO");
	leer num1
	
	Escribir ("INGRESE EL SEGUNDO DIGITO");
	leer num2
	
	suma= num1 + num2 
	
	Escribir "EL RESULTADO ES : ", suma;
FinFuncion

  Funcion calcular_area_de_un_triangulo_eje12
//ENTRADA= base * altura/2 , definir como entero;
//base=0 altura=0 / 2;
//escribir "Ingrese la base del triangulo" ; leer base;
//Escribir "Ingrese la altura del triangulo" ; leer base;
//PROCESO= base * altura , dividir el resultado de base*altura entre 2; 
//SALIDA=Mostrar el resultado del area del triangulo
Escribir "CALCULAR EL AREA DE UN TRIANGULO.-";
definir base,altura Como Entero;
base=0;altura=0;
Escribir "INGRESE LA BASE DEL TRIANGULO";
leer base 

Escribir "INGRESE LA ALTURA DEL TRIANGULO";
leer altura

resultado= base * altura / 2
Escribir "EL AREA ES: "   , resultado , "cm"
FinFuncion

  Funcion numero_par_o_impar_eje13
//ENTARADA= Definir num, como entero;
//Escribir "ingrese un numero"; 
//leer num;
//PROCESO= si num mod 2 =0 Entonces;
//Escribir "El numero es par"
//SiNo
//Escribir "El numero es impar";
//SALIDA= mostar si el numero es par o impar
Definir num como entero;
num=0
Escribir "IDENTIFICAR NUMERO PAR O IMPRAR.-";
Escribir "INGRESE UN NUMERO";
leer num

Si num mod 2=0 Entonces
	Escribir " EL NUMERO ES PAR";
SiNo
	Escribir " EL NUMERO ES IMPAR";
Fin Si
FinFuncion

  funcion calaculadora_simple_eje14
//ENTRADA= num1,num2,suma,resta,multiplicacion, Definirlo como entero;
// division definirlo como caracter;
//Escribir "que opcion quiera procesar" 1.sumar; 2.restar; 3.multiplicar; 4.dividir; "  ";\
//leer la opcion que el usuario quiere procesar;
//Escribir "Ingrese el 1er digito";
//leer num1;
//Escribir "Ingrese el 2do digito";
//leer num2;
//PROCESO= segun la opcion que tomo el usuario hacer la suma, la resta, la multiplicacion o la division,
// mas el res:'resultado'
//SALIDA= mostrar el resultado que quiso el usuario.
definir num1,num2 Como Entero
definir suma,resta,multiplicacion Como Entero
definir division Como Caracter
num1=0;num2=0 

Escribir "CALCULADORA SIMPLE.-"
Escribir "ELIJA LA OPCION A PROCESAR";
Escribir "1.SUMAR"
escribir "2.RESTAR"
Escribir "3.MULTIPLICAR"
Escribir "4.DIVIDIR"

Escribir " "

leer opcion 

Escribir "INGRESE EL PRIMER NUMERO"
leer num1
Escribir "INGRESE EL SEGUNDO NUMERO"
leer num2

Segun opcion Hacer
	1: 
		res= num1 + num2
		Escribir "EL RESULTADO ES: " , res;
	2:
		res= num1 - num2
		escribir "EEL RESULTADO ES: " , res;
	3:
		res= num1 * num2
		Escribir "EL RESULTADO ES: " , res;
	4:
		res= num1 / num2
		Escribir "EL RESULTADO ES: " , res;
	De Otro Modo:
		
Fin Segun
FinFuncion

  funcion tabla_de_multiplicar_eje15
//ENTRADA= Definir x,num,res(resultado) como entero;
//escribir "Para ver la tabla de multiplicar de un numero" y "Ingrese el numero";
//leer num;
//PROCESO= mientras x sea menor que 12 hacer, el proceso de multiplicacion;
//Escribir num "x" x "=" , res(resultado);
//SALIDA= x=x+1 , mostrar la tabla de multiplicacion al usuario;
definir x,num,res Como Entero
X=1;num=0
Escribir "VER TABLA DE MULTIPLICAR DE UN NUMERO.-"
escribir "INGRESE EL NUMERO"
leer num 

x=1
Mientras x <= 12 Hacer
	res = num * x
	Escribir num "x" x "=" , res
	x=x+1

Fin Mientras
FinFuncion

  funcion copiar_palabraeje16	
//ENTRADA= Definir palabra1,palabra2,palabraNueva como caracter;
//palabra1=?,palabra2=?,palabraNueva=?;
//Escribir "ingrese la primera frase";
//leer palabra1;
//Escribir "ingrese la segunda frase";
//leer palabra2;
//PROCESO= palabraNueva=palabra1+ " " +palabra2;
//escribir "la nueva palabra es : " , palabraNueva;
//SALIDA= mostrar el resultado de la palabraNueva.	  
definir palabra1,palabra2,palabraNueva Como Caracter;
palabra1=" ";palabra2=" ";palabraNueva=" ";
Escribir "COPIAR PALABRA.-"
Escribir "INGRESE LA PRIMERA FRASE";
leer palabra1;

escribir "INGRESE LA SEGUNDA FRASE";
leer palabra2;

palabraNueva=palabra1+ " " +palabra2;
Escribir "LA PALABRA ES: " , palabraNueva;
FinFuncion

  Funcion Mayor_de_tres_números_eje17
    //ENTRADA= definir los num como entero;
	//num1=0,num2=0,num3=0;
    //escribir "ingrese el numero" 1,2 y 3;
    //PROCESO= si num1 es mayor que num2 y num3, entonces el mayor es num1;
    // si num2 es mayor que num1 y num3 , entonces el mayor es num2;
    // si num3 es mayor que num1 y num2 , entonces el mayor es num3;
    //SALIDA= cual de los tres numero resulta ser el mayor.
definir num1,num2,num3 Como entero ;
num1=0;num2=0;num3=0
Escribir "MAYOR DE TRES NUMEROS.-"
Escribir "INGRESE EL PRIMER NUMERO";
leer num1
Escribir "INGRESE EL SEGUNDO NUMERO";
leer num2
Escribir "INGRESE EL TERCER NUMERO";
leer num3

Si num1>num2 y num1>num3 Entonces
	escribir "EL MAYOR ES: " , num1
SiNo
	Si num2>num1 y num2>num3 Entonces
		Escribir "EL MAYOR ES: " , num2
	SiNo
		si num3>num1 y num3>num2 Entonces
			Escribir "EEL MAYOR ES: " , num3
		FinSi
	Fin Si
Fin Si
FinFuncion

  Funcion Edad_mínima_para_votar_eje18
    //ENTRADA= definir edad como real;
	//edad=0;
	//escribir "ingresar la edad";
	//leer edad;
    //PROCESO= si edad es mayor o igual a 18 entonces;
	// escribir "usted es mayor de eda" , "puede botar";
    //SiNo;
    // escribir "usted es nemor de edad" , "no puede botar";
	//SALIDA= mostrar la edad y si el usuario puede botar.
definir edad Como Real;
edad=0;
Escribir "EDAD MINIMA PARA BOTAR.-"
Escribir "INGRESE SU EDAD";
leer edad;
res=edad>=18;

Si edad>=18 Entonces;
	escribir "USTED ES MAYOR DE EDAD ";
	escribir " ";
	escribir "PUEDE BOTAR.";
	
SiNo
	Escribir "Usted es menor de edad ";
	Escribir " "
	Escribir "NO PUEDE BOTAR.";
Fin Si
FinFuncion

Funcion calaculadora_de_BMI_eje19
	//ENTRADA= definir peso,estatura,BMI Como Real
	//Escribir "CALCULAR EL BMI (PESO CORPORAL)"
	//escribir "INGRESE SU PESO (KG)"
	//leer peso
	//Escribir "INGRESE SU ALTURA (MTRS)"
	//leer estatura
	//PROCESO= BMI= peso /(estatura*estatura)
	//si BMI es menor a 18.5 Entonces
	//Escribir "su peso es inferior al normal" 
	//sino 
	//si BMI es mayor o igual a 18.5 y BMI menor o = a 21.9
	//Escribir "SU PESO ES NORMAL"
	//SiNo
	//Si BMI es mayor o = a 25.0 y BMI es menor o = a 29.9 Entonces
	//Escribir "SU PESO ES SUPERIOR AL NORMAL"
    //SiNo
	//si BMI es mayor a 30.0 Entonces
	//Escribir "USTED TIENE OBESIDAD"
	//FinSi
	//Escribir "SU INDICE CORPORAL ES DE : " , BMI
	//SALIDA= mostrar el peso corporal y como se define su peso
definir peso, estatura,BMI Como Real
Escribir "CALCULAR EL BMI (PESO CORPORAL).-"
escribir "INGRESE SU PESO (KG)"
leer peso
Escribir "INGRESE SU ALTURA (MTRS)"
leer estatura
BMI= peso /(estatura*estatura)
Escribir "SU INDICE CORPORAL ES DE : " , BMI
Si BMI<18.5 Entonces
	escribir "SU PESO ES INFERIOR AL NORMAL"
SiNo
	Si BMI>=18.5 y BMI<=24.9 Entonces
		Escribir "SU PESO ES NORMAL"
	SiNo
		Si BMI>=25.0 y BMI<=29.9 Entonces
			Escribir "SU PESO ES SUPERIOR AL NORMAL"
		SiNo
			si BMI>30.0 Entonces
				Escribir "USTED TIENE OBESIDAD"
			FinSi
		Fin Si
	Fin Si
FinSi
FinFuncion

  Funcion Número_positivo_negativo_o_cero_eje20
	//ENTRADA= definir num Como Real
	//Escribir "NUMERO POSITIVO, NEGATIVO O CERO.-"
	//Escribir "INGRESE EL NUMERO"
	//leer num
	//PROCESO= Si num es = a 0 Entonces
	//Escribir "EL NUMERO ES CERO"
	//SiNo
	//Si num es menor a 0 Entonces
	//Escribir "EL NUMERO ES NEGATIVO"
    //SiNo
	//si num es mayor a 0 Entonces
	//Escribir "EL NUUMERO ES POSITIVO"
	//FinSi
	//SALIDA= Mostrar si el numero es negativo,cero o positivo
definir num Como Real
Escribir "NUMERO POSITIVO, NEGATIVO O CERO.-"
Escribir "INGRESE EL NUMERO"
leer num
Si num=0 Entonces
	Escribir "EL NUMERO ES CERO"
SiNo
	Si num<0 Entonces
		Escribir "EL NUMERO ES NEGATIVO"
	SiNo
		si num>0 Entonces
			Escribir "EL NUUMERO ES POSITIVO"
		FinSi
	Fin Si
Fin Si
FinFuncion

  funcion Año_bisiesto_eje21
	//ENTRADA= definir AñoBisiesto Como real
	//Escribir "INGRESE EL AÑO"
    //leer AñoBisiesto
    //PROCESO= si AñoBisiesto mod 4 es = a 0 y AñoBisiesto mod 100es <> a 0 o AñoBisiesto mod 400 es = a 0 Entonces
	//Escribir "EL AÑO ES BISIESTO"
	//SiNo
	//Escribir "EL AÑO NO ES BISIESTO"
	//SALIDA= mostrar si el año es bisiesto o no
	  
definir AñoBisiesto Como real
Escribir "EL AÑO ES BISIESTO ?.-"
Escribir "INGRESE EL AÑO"
leer AñoBisiesto

si AñoBisiesto mod 4=0 y (AñoBisiesto mod 100<>0) o (AñoBisiesto mod 400=0) Entonces
	Escribir "EL AÑO ES BISIESTO"
SiNo
	Escribir "EL AÑO NO ES BISIESTO"
FinSi
FinFuncion

Funcion signo_zodiacal_eje22
	//ENTADA= definir MES,dia,z Como entero
	//definir signo Como Caracter
	//escribir "INGRESE SU MES DE NACIMIENTO, en numero por eje. 1=enero, 2=febrero, 3=marzo etc.
	//leer MES
	//Escribir "INGRESE SU DIA DE NACIMIENTO"
	//leer dia
	//investigar en google los dias de los meses y dias que depende a cada signo zodiacal
	//PROCESO= si mes=? y (dia>=? y dia<=?) o (mes=? y dia<=?) Entonces
	//z=1
	//repetir proceso hasta ingresar todos los meses
	//FinSi
	//si z=1 Entonces
	//Escribir "TU SIGNO ES : " , signo
    //SiNo
	//Escribir "TU SIGNO NO EXISTE" 
    //FinSi
	//SALIDA= Mostrar que sigo sodiacal eres
definir MES,dia,z Como entero
definir signo Como Caracter
MES=0;dia=0;z=0
Escribir "SIGNO ZODIACAL.-"
escribir "INGRESE SU MES DE NACIMIENTO (NUM)"
leer MES
Escribir "INGRESE SU DIA DE NACIMIENTO"
leer dia

Si mes=3 y (dia>=21 y dia<=31) o (mes=4 y dia<=19) Entonces
	signo= "ARIES"
	z=1
Fin Si
si mes=4 y (dia>=20 y dia<=30) o (mes=5 y dia<=20) Entonces
	singo= "TAURO"
	z=1
FinSi
si mes=5 y (dia>=21 y dia<=31) o (mes=6 y dia<=20) Entonces
	signo= "GEMINIS"
	z=1
FinSi
si mes=6 y (dia>=21 y dia<=30) o (mes=7 y dia<=22) Entonces
	signo= "CANCER"
	z=1
FinSi
si mes=7 y (dia>=23 y dia<=31) o (mes=8 y dia<=22) Entonces
	signo= "LEO"
	z=1
FinSi
si mes=8 y (dia>=23 y dia<=31) o (mes=9 y dia<=22) Entonces
	signo= "VIRGO"
	z=1
FinSi
si mes=9 y (dia>=23 y dia<=30) o (mes=10 y dia<=22) Entonces
	signo= "LIBRA"
	z=1
FinSi
si mes=10 y (dia>=23 y dia<=31) o (mes=11 y dia<=21) Entonces
	signo= "ESCORPIO"
	z=1
FinSi
si mes=11 y (dia>=22 y dia<=30) o (mes=12 y dia<=21) Entonces
	signo= "SAGITARIO"
	z=1
FinSi
si mes=12 y (dia>=22 y dia<=31) o (mes=1 y dia<=19) Entonces
	signo= "CAPRICORNIO"
	z=1
FinSi
si mes=1  y (dia>=20 y dia<=31) o (mes=2 y dia<=18) Entonces
	signo= "ACUARIO"
	z=1
FinSi
si mes=2  y (dia>=19 y dia <=29) o (mes=3 y dia<=20) Entonces
	signo= "PISCIS"
	z=1
FinSi
si z=1 Entonces
	Escribir "TU SIGNO ES : " , signo
SiNo
	Escribir "TU SIGNO NO EXISTE" 
FinSi
FinFuncion

funcion Día_del_mes_con_respecto_o_la_segunda_quincena_eje23
	//ENTRADA= definir dia,m como entero 
	//definir quincena Como Caracter
	//Escribir "DIA DEL MES CON RESPECTO A LA 1ER O 2DA QUINCENA.-"
	//Escribir "INGRESE EL NUMERO DEL DIA (del mes)"
	//leer dia 
	//m=0
	//PROCESO= si  (dia>=1 y dia<=15) Entonces
    //quincena= "PRIMERA QUINCENA"
    //m=1
	//FinSi
	//si (dia>=16 y dia<=31) Entonces
	//quincena= "SEGUNDA QUINCENA"
	//m=1
	//FinSi
	//si m=1 Entonces
	//Escribir "EL DIA ES DE LA: " , quincena
	//SiNo
	//Escribir "INGRESO UN NUMERO FUERA DE LOS LIMITES DEL MES"
	//FinSi
	//SALIDA= mostrar si el dia del mes pertenece a la primera o segunda quincena del mes
definir dia,m como entero 
definir quincena Como Caracter
Escribir "DIA DEL MES CON RESPECTO A LA 1ER O 2DA QUINCENA.-"
Escribir "INGRESE EL NUMERO DEL DIA (del mes)"
leer dia 
m=0

si (dia>=1 y dia<=15) Entonces
	quincena= "PRIMERA QUINCENA"
	m=1
FinSi
si (dia>=16 y dia<=31) Entonces
	quincena= "SEGUNDA QUINCENA"
	m=1
FinSi
si m=1 Entonces
	Escribir "EL DIA ES DE LA: " , quincena
SiNo
	Escribir "INGRESO UN NUMERO FUERA DE LOS LIMITES DEL MES"
FinSi
FinFuncion

funcion Dia_de_la_semana_eje24
	//ENTRADA= definir num Como Entero
	//Escribir "DIA DE LA SEMANA.-"
	//Escribir "INGRESE UN NUMERO DEL 1 AL 7"
	//leer num
	//PROCESO= Segun num Hacer
	//1:domingo, 2:lunes, 3:martes, 4:miercoles, 5:jueves, 6:viernes, 7:sabado
	//de otro modo , si el usuario ingresa otro numero que no sea de la semana
	//Escribir "ingreso un numero fuera del rango"
	//SALIDA= mostrar los dia de la semana segun el numero indicado 

definir num Como Entero
Escribir "DIA DE LA SEMANA.-"
Escribir "INGRESE UN NUMERO DEL 1 AL 7"
leer num
Segun num Hacer
	1:
		escribir "DOMINGO"
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
		Escribir "INGRESO UN NUMERO FUERA DEL RANGO"
Fin Segun
FinFuncion

funcion Frase_iguales_eje25
	//ENTRADA= Definir frase1,frase2 Como Caracter
	//escribir "FRASES IGUALES"
	//Escribir "INGRESE LA PRIMERA FRASE"
	//leer frase1
	//escribir "INGRESE LA SEGUNDA FRASE"
	//leer frase2
	//PROCESO= Si frase1 sea = frase2 Entonces
	//	Escribir "LAS FRASES SON IGUALES"
	//SiNo
	//	Escribir "LAS FRASES SON DIFERENTES"
	//Fin Si
Definir frase1,frase2 Como Caracter
escribir "FRASES IGUALES"
Escribir "INGRESE LA PRIMERA FRASE"
leer frase1
escribir "INGRESE LA SEGUNDA FRASE"
leer frase2
Si frase1=frase2 Entonces
	Escribir "LAS FRASES SON IGUALES"
SiNo
	Escribir "LAS FRASES SON DIFERENTES"
Fin Si
FinFuncion

  funcion calculadora_de_precio_con_descuento_eje26
	//PROCESO= definir precio,pdes,descuento,total Como real
	//precio=0.0;pdes=0.0;descuento=0.0;total=0.0
	//escribir "INGRESE EL PRECIO DE PRODUCTO"
	//leer precio
	//Escribir "INGRESE EL DESCUENTO (%)"
	//leer pdes
	//PROCESO= descuento=precio*pdes
	//total=descuento/100
	//Escribir "TOTAL: $" , precio
	//escribir"PRECIO FINAL: $" , total

definir precio,pdes,descuento,total Como real
precio=0.0;pdes=0.0;descuento=0.0;total=0.0
escribir "INGRESE EL PRECIO DE PRODUCTO"
leer precio
Escribir "INGRESE EL DESCUENTO (%)"
leer pdes

total=precio*pdes
descuento=total/100
Escribir "TOTAL:     $" , precio
Escribir "DESCUENTO:  %" , descuento
escribir"PRECIO FINAL: $" , precio-descuento
FinFuncion

funcion calculadora_de_factura_con_impuesto_eje27
	//ENTRADA= Definir 'precio' Como Entero y 'impu','total','iva' como real
	//precio=0;impu=0;total=0;iva=0.12
	//Escribir "SISTEMA DE FACTURACION.-"
	//Escribir "INGRESE EL PRECIO DE LA FACTURA"
	//leer precio
	//PROCESO= impu=precio*iva
	//total= precio+impu
	//Escribir "TOTAL:$" , precio
	//Escribir "IVA:$" , impu
	//Escribir "TOTAL A PAGAR:$" , total
	//SALIDA= mostrar el total a pagar despues de iva y total del precio
Definir precio Como Entero
Definir impu,total,iva como real
precio=0;impu=0;total=0;iva=0.12
Escribir "SISTEMA DE FACTURACION.-"
Escribir "INGRESE EL PRECIO DE LA FACTURA"
leer precio
impu= precio*iva
total=precio+impu
Escribir "TOTAL:             $" , precio
Escribir "IVA:               $" , impu
Escribir "TOTAL A PAGAR:     $" , total
FinFuncion

Funcion calaculadora_de_sueldo_aumento_eje28
	//ENTRADA= Definir aumento,total,paum Como Real y salario Como Real
	//Escribir "Ingrese su salario actual"
	//leer salario
	//Escribir "Ingrese el aumento %"
	//leer paum
	//PROCESO= aumento=salario*paum
	//total= salario+aumento/100
	//Escribir "el salario es de: $" , salario
	//Escribir "aumento es de: $" , total
	//SALIDA=mostrar el aumento del salario del usuario
Definir aumento,total,paum Como Real
Definir salario Como Real

Escribir "Ingrese su salario actual"
leer salario
Escribir "Ingrese el aumento %"
leer paum

aumento=salario*paum
total= salario+aumento/100
Escribir "el salario es de: $" , salario
Escribir "aumento es de: $" , total
FinFuncion
 
Funcion calculadora_de_compra_con_multiples_articulos_eje29
	
	//ENTRADA= Definir precio,total,desP,descuento Como Real y cantidad Como Entero
	//precio=0.0;cantidad=0;total=0.0;descuento=0.0;desP=0.10
	//Escribir "CALCULADORA DE MULTIPLES ARTICULOS.-"
	//Escribir "INGRESE EL PERCIO DEL ARTICULO"
	//Leer precio
	//Escribir "INGRESE LA CANTIDAD DEL ARTICULO"
	//leer cantidad
	//PROCESO= total=precio*cantidad
	//si total>100 Entonces
	//descuento=total*desP
	//FinSi
	//Escribir "TOTAL: $" , total
	//Escribir "DESCUENTO: $" , descuento
	//Escribir "TOTAL A PAGAR: $" , total - descuento
	//SALIDA= mostrar el total mas el descuento de la compra
	Definir precio,total,desP,descuento Como Real
	definir cantidad Como Entero
	precio=0.0;cantidad=0;total=0.0;descuento=0.0;desP=0.10
	Escribir "CALCULADORA DE MULTIPLES ARTICULOS.-"
	Escribir "INGRESE EL PERCIO DEL ARTICULO"
	Leer precio
	Escribir "INGRESE LA CANTIDAD DEL ARTICULO"
	leer cantidad
	total=precio*cantidad
	si total>100 Entonces
		descuento=total*desP
	FinSi
	Escribir "TOTAL:             $" , total
	Escribir "DESCUENTO:         $" , descuento
	Escribir "TOTAL A PAGAR:     $" , total - descuento
FinFuncion

funcion calaculadora_de_impuestos_sobre_el_salario_eje30_31_32
	
	//ENTRADA= definir salarioA,iva,impu1,impu2,impu3 Como real
	//salarioA= 0.0;iva=0.0;impu1=0.5;impu2=0.10;impu3=0.15
	//Escribir "INGRESE SU SALARIO ANUAL"
	//Leer salarioA
	//PROCESO= si salarioA es mayor o = a 0 y salarioA es menor o = a 10000 Entonces
	//total=(salarioA/12)*impu1
	//FinSi
	//si salarioA es mayor o = a 10001 y salarioA es menor o = a 20000 Entonces
	//total=(salarioA/12)*impu2
	//FinSi
	//si salarioA es mayor o =  20001 Entonces
	//total=(salarioA/12)*impu3
	//FinSi
	//Escribir "IMPUESTO ANUAL ES DE: $" , total
	//SALIDA= mostrar el impuesto anual
definir salarioA,iva,impu1,impu2,impu3 Como real
salarioA=0.0;iva=0.0;impu1=0.5;impu2=0.10;impu3=0.15
Escribir "INGRESE SU SALARIO ANUAL"
Leer salarioA
si salarioA>= 0 y salarioA<= 10000 Entonces
	total=(salarioA/12)*impu1
	
FinSi
si salarioA>= 10001 y salarioA<= 20000 Entonces
	total=(salarioA/12)*impu2
	
FinSi

si salarioA>=20001 Entonces
	total=(salarioA/12)*impu3
FinSi
Escribir "IMPUESTO ANUAL ES DE: $" , total
FinFuncion

funcion Descuento_por_antiguedad_en_la_empresa_eje33
	//ENTRADA= Definir antiguedad,bono Como Entero
	//antiguedad=0;bono=0
	//Escribir "INGRESA TU ANTIGUEDAD"
	//Leer antiguedad
	//PROCESO= si antiguedad es mayor o = a 5 Entonces
	//bono= (antiguedad*100)/5
	//Escribir "BONO: $",bono
	//SALIDA= mostrar el bono sobre el salario, si el usuario lleva mas de 5 años trabajando en misma empresa
Definir antiguedad, bono Como Entero
antiguedad=0;bono=0
Escribir "INGRESA TU ANTIGUEDAD"
Leer antiguedad
si antiguedad >= 5 Entonces
	bono= (antiguedad*100)/5
	Escribir "BONO: $",bono
FinSi
FinFuncion

funcion Calculadora_de_envio_con_tarifas_diferentes_eje34
	//ENTRADA= definir distancia,costo Como Entero
	//distancia=0;costo=0	
	//Escribir "INGRESE LA DISTANCIA DE ENVIO (KM)"
	//leer distancia
	//PROCESO= si distancia es menor o = a 50 Entonces
	//costo=10
	//FinSi
	//si distancia es mayor o = a 51 Entonces
	//costo=20
	//FinSi
	//Escribir "COSTO DEL ENVIO: $",costo
	//SALIDA= mostrar el costo del envio

definir distancia,costo Como Entero
distancia=0;costo=0	
Escribir "INGRESE LA DISTANCIA DE ENVIO (KM)"
leer distancia
si distancia<=50 Entonces
	costo=10
FinSi
si distancia>=51 Entonces
	costo=20
FinSi
Escribir "COSTO DEL ENVIO: $",costo
FinFuncion 

Funcion calculadora_de_descuento_por_lealtad_del_cliente_eje35
	//ENTRADA= definir total Como Entero
	// total=0
	//Escribir "INGRESE EL TOTAL DE SUS COMPRAS"
	//Leer total
	//PROCESO= si total es mayor o = a 501 Entonces
	//Escribir "USTED TIENE EL 10% DE DESCUENTO EN SU PROXIMA COMPRA"
	//SiNo
	//Escribir "NO TENDRA DESCUENTO"
	//FinSi	
	//SALIDA= mostrar si el usuario tiene el descuento por lealtad

definir total Como Entero
total=0
Escribir "INGRESE EL TOTAL DE SUS COMPRAS"
Leer total
si total>= 501 Entonces
	Escribir "USTED TIENE EL 10% DE DESCUENTO EN SU PROXIMA COMPRA"
SiNo
	Escribir "NO TENDRA DESCUENTO"
FinSi
FinFuncion

funcion calculadora_de_descuento_por_volumen_de_compra_eje36_37_38_39
	//ENTRADA= Definir precio,total,descuento,pdes,pdes2,pdes3 Como Real y cantidad Como Entero
	//cantidad=0;precio=0.0;total=0.0;descuento=0.0;pdes=0.5;pdes2=0.10;pdes3=0.15
	//Escribir "INGRESE LA CANTIDAD"
	//Leer cantidad
	//Escribir "INGRESE EL PRECIO POR UNIDAD"
	//Leer precio
	//PROCESO= total=cantidad*precio
	//si cantidad es mayor o = a10 y cantidad es menor o = a 50 Entonces
	//descuento=total*pdes
	//FinSi
	//si cantidad es mayor o = a 51 y cantidad es menor o = a 100 Entonces
	//descuento=total*pdes2
	//FinSi
	//si cantidad es mayor o = a 101 Entonces
	//descuento=total*pdes3
	//FinSi
	//Escribir "TOTAL: $" , total
	//Escribir "DESCUENTO: $" , descuento
	//Escribir "TOTAL A PAGAR: $", total-descuento
	//SALIDA= Mostrar 
Definir precio,total,descuento,pdes,pdes2,pdes3 Como Real
Definir cantidad Como Entero
cantidad=0;precio=0.0;total=0.0;descuento=0.0;pdes=0.5;pdes2=0.10;pdes3=0.15
Escribir "INGRESE LA CANTIDAD"
Leer cantidad
Escribir "INGRESE EL PRECIO POR UNIDAD"
Leer precio
total=cantidad*precio
si cantidad>=10 y cantidad<=50 Entonces
	descuento=total*pdes
FinSi
si cantidad>=51 y cantidad<=100 Entonces
	descuento=total*pdes2
FinSi
si cantidad>=101 Entonces
	descuento=total*pdes3
	
FinSi
Escribir "TOTAL:      $" , total
Escribir "DESCUENTO:  $" , descuento
Escribir "TOTAL A PAGAR: $", total-descuento
FinFuncion

funcion calculadora_de_costo_de_servicio_eje40
	//ENTRADA= definir total,descuento,pdes Como Real y horas Como Entero
	//horas=0;total=0.0;descuento=0.0;pdes=0.20
	//Escribir "HORAS DE SERVICIO"
	//Leer horas
	//PROCESO= total=horas
	//si horas es mayor a 10 Entonces
	//descuento=total*pdes
	//Escribir "DECUENTO: " descuento
	//FinSi
	//SALIDA= mostrar y aplicar el descuento si las horas son mayor que 10 
definir total,descuento,pdes Como Real
definir horas Como Entero
horas=0;total=0.0;descuento=0.0;pdes=0.20
Escribir "HORAS DE SERVICIO"
Leer horas
total=horas

si horas>10 Entonces
	descuento=total*pdes
	Escribir "DECUENTO: %" , descuento
FinSi
FinFuncion

funcion suma_de_numeros_pares_eje40
	//ENTRADA= Definir num Como Entero
	//Escribir "NUMEROS PARES DEL 1 AL 50"
	//num=0
	//PROCESO= Mientras num es menor o = a 48 Hacer
	//num=num+2
	//Escribir num
	//Fin Mientras
	//SALIDA= Mostrar los numeros pares del 1 al 50
Definir num Como Entero
num=0
Escribir "NUMEROS PARES DEL 1 AL 50"
Mientras num <= 48 Hacer
	num=num+2
	Escribir num
Fin Mientras
FinFuncion

Funcion Tabla_de_multiplicar2_eje42
	//ENTRADA= Definir x,num,res(resultado) como entero;
	//escribir "Para ver la tabla de multiplicar de un numero" y "Ingrese el numero";
    //leer num;
	//PROCESO= mientras x sea menor que 12 hacer, el proceso de multiplicacion;
	//Escribir num "x" x "=" , res(resultado);
	//SALIDA= x=x+1 , mostrar la tabla de multiplicacion al usuario
	Definir x,num,res Como Entero
	num=0;x=1
	Escribir "TABLA DE MULTIPLICAR DE UN NUMERO"
	Leer num
	Mientras x <=12 Hacer
		res= num * x
		Escribir num "*" x "=" , res
		x=x+1
	Fin Mientras
	
FinFuncion

funcion contador_de_vocales_eje43
	//ENTRADA= Definir palabra Como Caracter y definir n,x,c Como Entero
	//n= Longitud(palabra);x=1;c=0
	//Escribir "INGRESE UNA FRASE"
	//Leer palabra
	//PROCESO= Mientras x es menor o = a n Hacer
	//Segun Subcadena(palabra,x,x) Hacer
	//"a" o "A":   (c= c + 1)
	//"e" o "E":   (c= c + 1)
	//"i" o "I":   (c= c + 1)
	//"o" o "O":   (c= c + 1)
	//"u" o "U":   (c= c + 1)
	//FinSegun
	//x=x+1
	//Fin Mientras
	//Escribir "LA FRASE ",palabra, " TIENE ",c," VOCALES"
	//SALIDA= mostrar cuantas vocales tiene la frase

Definir palabra Como Caracter
definir n,x,c Como Entero
n= Longitud(palabra);x=1;c=0

Escribir "INGRESE UNA FRASE"
Leer palabra

Mientras x <= n Hacer
	Segun Subcadena(palabra,x,x) Hacer
		"a" o "A":
			c= c + 1
		"e" o "E":
			c= c + 1
		"i" o "I":
			c= c + 1
		"o" o "O":
			c= c + 1
		"u" o "U":
			c= c + 1
			
	FinSegun
	x=x+1
Fin Mientras
Escribir "LA FRASE ",palabra, " TIENE ",c," VOCALES"
FinFuncion



Funcion contador_de_digitos_eje44
	//ENTRADA= definimos la variable num como entero 
	//Escribir "ingrese la palabra"
	//Leer num
	//PROCESO= con el para decimos que recorra todo hasta el 10 y que si num es mayor o = a 1
	//divida el numero para 10 y que contador aumente 1
	//SALIDA= mostramos el numero de digitos en pantalla
	Definir num Como Entero
	cont=0
	Escribir "INGRESE LA PALABRA"
	leer num
	Para c=0 Hasta 10 Con Paso 1 Hacer
		si num>=1 Entonces
			num= trunc(num/10)
			cont=cont+1
		FinSi
	Fin Para
	Escribir "EL NUMERO DE DIGITOS ES: " cont
	Escribir l
FinFuncion
Funcion adivina_el_numero_eje45
    //ENTRADA= definir numAleatorio para guardar el numero aleatorio que generara la maquina y num nuestro numero nuestro reto sera
	//adivinar el numero que pondra la maquina
	//Definir numAleatorio como entero
	//PROCESO= pondremos que numAleatorio sera del 1 al 10 y tendremos 3 intentos para adivinar el numero
	//con el while diremos que le pedimos al usuario que ingrese el numero y si no acierta perdera 1 intento 
	//cuando intentos=0 Entonces le decimos al usuario que se quedo sin intentos 
	//SALIDA= mostramos si gano o se quedo sin intentos
	definir numAleatorio como entero
	Definir num Como Entero
	intentos=3
	numAleatorio=Aleatorio(0,10)
	Mientras intentos>0 Hacer
		Escribir "INGRESE UN NUMERO DEL 0 AL 10"
		leer num 
		Si numAleatorio=num Entonces
			Escribir "ACERTASTES FELICIDADES EL NUMERO ERA " numAleatorio
			intentos=0
		sino 
			intentos=intentos-1
			Escribir "PERDISTES TE QUEDAN " intentos  " INTENTOS SUERTE"
		Fin si 
	Fin mientras 
	
	si intentos=0 Entonces
		Escribir "YA NO TE QUEDAN INTENTOS "
	SiNo
		Escribir "GANASTES"
	FinSi	
FinFuncion
funcion contador_de_alfabeto_eje46 
	//ENTRADA= definir palabra,caracterActualcomo caracter y contador como entero 
	//contador = 0
	//Escribir "Ingrese una palabra: "
	//Leer palabra
    //L=Longitud(palabra)
    //PROCESO= Para i=0 Hasta L Con Paso 1 Hacer
    //caracterActual = Subcadena(palabra,i,L)
    //Si caracterActual es mayor o = que "a" Y caracterActual menor o = que "z" Entonces
	//contador = contador + 1
    //FinSi
    //Fin Para
	//Escribir "Número de letras del alfabeto en la palabra: ", contador
	//SALIDA= mostramos la cantidad de letras del alfabeto en pantalla.
	Definir palabra,caracterActual Como Caracter
    Definir c Como Entero
    c = 0
    Escribir "INGRESE UNA PALABRA: "
    Leer palabra
	L=Longitud(palabra)
	Para i=0 Hasta L Con Paso 1 Hacer
		caracterActual = Subcadena(palabra,i,L)
		Si caracterActual >= "a" Y caracterActual <= "z" Entonces
            c = c + 1
		FinSi
		
	Fin Para
    Escribir "NUMERO DE ALFABETO EN LA PALABRA: ", c
FinFuncion
funcion suma_de_numeros_impares_eje47 
	//ENTRADA= definir las variables num,suma como entero
	//PROCESO= con el bucle para le decimos que nos muestre los numeros impares del 1 al 100 y que despues los sume
	//Para num <-1 Hasta 100 Con Paso 2 Hacer
	//Escribir num
    //suma=suma+num
	//Fin Para
    //Escribir "la suma de los numeros impares del 1 al 100 es " , suma
	//salida:mostramos la suma de los numeros impares 
	definir num,suma Como Entero
	suma=0;num=0
	Para num <-1 Hasta 100 Con Paso 2 Hacer
		Escribir num
		suma=suma+num
	Fin Para
	Escribir "LA SUMA DE LOS NUMEROS IMPARES DEL 1 AL 100 ES " , suma
FinFuncion
funcion contador_de_caracteres_eje48
	//ENTRADA= crearemos las variables palabra como caracter y la otra variable sera el que guardara el
	//numero de caracteres sera L y se definira como entero
    //Definir palabra Como Caracter
    //Definir L Como Entero
    //Escribir "ingrese la frase"
    //leer palabra
	//PROCESO= le pedimos al usuario que ingrese la palabra para luego con longuitud veremos el numero de caracteres
	//de la palabra y al ultimo presentar el numero de caracteres al usuario
    //L= Longitud(palabra)
    //Escribir "el numero de caracteres de la palabra es: " , L
	//SALIDA= mostramos el numero de caracteres
	Definir palabra Como Caracter
	Definir L Como Entero
	Escribir "INGRESE LA FRASE"
	leer palabra
	L= Longitud(palabra)
	Escribir "EL NUMERO DE CARACTERES DE LA PALABRA ES: " , L
FinFuncion

funcion suma_de_numeros_eje49
	//ENTRADA= definir num,suma como real
	// num=0;suma=0
	//PROCESO= con el bucle while decimos que Mientras el numero ingresado sea >0 se termine el bucle
	//de lo contrario el usuario podra seguir ingresando numeros y sumarlos 
    //Mientras num sea mayor o = a 0  Hacer 
    //Escribir "ingrese num"
    //leer num
    //suma=num+suma
    //Fin Mientras
    //Escribir "el resultado es " suma
	//SALIDA= mostramos la suma de los numeros que ingreso el usuario
	definir num,suma Como real 
	num=0;suma=0
	Mientras num>=0  Hacer 
		Escribir "INGRESE EL NUMERO"
		leer num
		suma=num+suma
	Fin Mientras
	Escribir "EL RESULTADO ES: " , suma
	
FinFuncion
Funcion cuenta_regresiva_eje50 
	//ENTRADA= definir num,cuenta como entero
	//Escribir "ingrese un numero"
	//PROCESO= mientras num sea mayor que 0 hacer
	//num=num-1 
    //Escribir num
    //Fin Mientras
	//SALIDA= mostrar la cuenta regreciva desde el numero ingresado hasta 1 
	Definir num Como Entero
	num=0
	Escribir "INGRESA UN NUMERO"
	leer num
	Mientras num > 0 Hacer
		num= num - 1
		Escribir num
	Fin Mientras
FinFuncion
funcion suma_de_elementos_eje51
	//ENTRADA= con Dimension colocaremos el numero de variables que queremos almacenar y el nombre de la variable que sera 
	//num(leida) , definir resultado(calculado) como real 
	//PROCESO= escribimos todos los numeros que usaremos y los sumamos
	//Dimension num(5)
	//num(1)= 10
	//num(2)=20
	//num(3)=30
	//num(4)=40
	//num(5)=50
	//resultado= num+num
	//Escribir "el total de la suma es: " ,resultado
	//SALIDA= mostrar la suma de todos los elementos del arreglo
	
	Dimension num(5)
	Definir res como real 
	num(1)= 10
	num(2)= 20
	num(3)= 30
	num(4)= 40
	num(5)= 50
	Para i= 1 Hasta 5 Con Paso 1 Hacer
		res=res+num(i)
	Fin Para
	Escribir "EL TOTAL DE LA SUMA ES: ,res
FinFuncion

funcion promedio_de_calificaciones_eje52
	//ENTRADA= definir numCalificaciones,calificaciones,pro,suma como real
	//suma=0;pro=0
	//Escribir "ingrese el numero de calificaciones"
	//leer numCalificaciones
	//PROCESO= Para i sea = a 1 Hasta numCalificaciones Con Paso 1 Hacer
	//Escribir "ingrese calificacion"
	//leer calificaciones(i)
	//suma = suma + calificacion(i)
	//pro= suma / numCalificaciones
	//Fin Para
	//Escribir "el total de la suma es de: " suma
	//Escribir "el promedio es de: " pro
	//SALIDA= mostrar el promedio de calificaciones del numero ingresado
	
	Definir numCalifi,calificacion,pro,suma Como Real
	suma=0;pro=0
	Dimension calificacion(100)
	Escribir "INGRESE EL NUMERO DE CALIFICACIONES"
	leer numCalifi
	Para i=1 Hasta numCalifi Con Paso 1 Hacer
		Escribir "INGRESE CALIFICACION"
		leer califi(i)
		suma = suma + calificacion(i)
		pro= suma / numCalifi
	Fin Para
	Escribir "EL TOTAL DE LA SUMA ES DE: " , suma
	Escribir "EL PROMEDIO ES DE: " , pro
FinFuncion

funcion mayor_menor_valor_eje53
   //ENTRADA= definir num,maximo,minimo como entero
   //dimensionamos que num va a poder ir de 0 a 100 
   //PROCESO= con el bucle for le decimos que el usuario ponga 2 numeros y despues los comparamos para ver si 
   //es el maximo o minimo
   //Dimension num(100)
   //Para n <- 1 Hasta 2 Hacer
   //Escribir "Ingresa un número: "
   //Leer num[n]
   //Fin Para
   //maximo=num[1]
   //minimo=num[1]
   //Para n <- 1 Hasta 2 Hacer
   //Si num[n] es mayor que maximo Entonces
   //maximo = num[n]
   //Fin Si
   //Si num[i] es menor que minimo Entonces
   //minimo = num[N]
   //Fin Si
   //Fin Para
   //SALIDA= mostramos al usuario el valor maximo o minimo
	
	Definir num,max, mini Como Entero
	Dimension num(100)
	Para n <- 1 Hasta 2 Hacer
		Escribir "INGRESA UN NUMERO: "
		Leer num[n]
	Fin Para
	max=num[1]
	mini=num[1]
	Para i <- 1 Hasta 2 Hacer
		Si num[n] > max Entonces
			max = num[n]
		Fin Si
		
		Si num[n] < mini Entonces
			min = num[n]
		Fin Si
	Fin Para
	
	Escribir "EL VALOR MAXIMO ES: ", max
	Escribir "EL VALOR MINIMO ES: ", mini
FinFuncion
funcion buscar_un_elemento_eje54
	//ENTRADA= definir num, num_usua como entero y dimension num
	//PROCESO= con el for recorrera del 0 al 9 para ver si el usuario acerto el numero del arreglo
	//o si no lo acerto
//	Dimension num(10)
//	num(0)=17
//	num(1)=12
//	num(2)=3
//	num(3)=6
//	num(4)=5
//	num(5)=18
//	num(6)=14
//	num(7)=7
//	num(8)=12
//	num(9)=16
//	Escribir "ingrese numero"
//	leer num_usua
//	Para i se a = a 0 Hasta 9 Con Paso 1 Hacer
//	si num_usua=num(i) Entonces
//	a=1
//  FinSi
//	Fin Para
//	si a=1 Entonces
//	Escribir "acerto el numero del arreglo "
//	SiNo
//	Escribir "no acerto el numero del arreglo "
//	FinSi
	Definir num_usua,num Como Entero
	Dimension num(10)
	num(0)=17
	num(1)=12
	num(2)=3
	num(3)=6
	num(4)=5
	num(5)=18
	num(6)=14
	num(7)=7
	num(8)=12
	num(9)=16
	Escribir "INGRESE EL NUMERO
	leer num_usua
	Para i=0 Hasta 9 Con Paso 1 Hacer
		si num_usua=num(i) Entonces
			a=1
		FinSi
	Fin Para
	si a=1 Entonces
		Escribir "ACERTO EL NUMERO DEL ARREGLO"
	SiNo
		Escribir "NO ACERTO EL NUMERO DEL ARREGLO"
	FinSi
FinFuncion

Funcion contador_de_elementos_eje55
	//ENTRADA= definir las variables num,elementos,acu,posicion como entero.
	//guardamos en despues con el para le decimos que recorra la cantidad de elementos del arreglo y que
	//el usuario escriba el numero de esos arreglos,con otro for realizamos la operacion para ver si
	//el numero es par y sumar solo los pares.
//Escribir 'ingrese la cantidad'
//leer elementos
//PROCESO= Para posi=0 Hasta elementos-1 Con Paso 1 Hacer
//Escribir "Ingrese un numero[",posi,"]"
//leer num
//numeros(posi)=num
//Fin Para
//acu=0
//Para posi=0 Hasta elementos-1 Con Paso 1 Hacer
//si numeros(posi)%2=0 Entonces
//acu=acu+numeros(posi)
//FinSi
//Fin Para
//Escribir 'el resultado de los numeros pares es: ', acu
	//SALIDA= mostrar cuantos numeros pares hay en el arreglo de numeros entero
	Definir num,elementos,posi,acu Como Entero
	Dimension numeros(100)
	Escribir "INGRESE LA CANTIDAD"
	leer elementos
	Para posi=0 Hasta elementos-1 Con Paso 1 Hacer
		Escribir "INGRESE UN NUMERO[",posi,"]"
		leer num
		numeros(posi)=num
	Fin Para
	acu=0
	Para posi=0 Hasta elementos-1 Con Paso 1 Hacer
		si numeros(posi)%2=0 Entonces
			acu=acu+numeros(posi)
		FinSi
	Fin Para
	Escribir "EL RESULTADO DE LOS NUMEROS PARES ES: ", acu
FinFuncion

funcion inversion_de_un_arreglo_eje56
//le pedimos al usuario la cantidad de elementos que tendra el arreglo y lo guardamos en
//despues con el para le decimos que recorra la cantidad de elementos del arreglo y que
//el usuario escriba el numero de esos arreglos,con otro for realizamos la operacion para ver si
//el  numero es par y sumar solo los pares.
//ENTRADA=	Definir posicion,num2 Como entero Y Dimension numeros(10)
//PROCESO=	Para posicion =0 Hasta 9 Con Paso 1 Hacer
//	Escribir "ingrese numero ",posicion,""
//	leer num2
//	numeros(posicion)=num2
//	Fin Para
//	Para posicion=9 Hasta 0 Con Paso -1 Hacer
//	Escribir 'posicion: ' ,posicion,' numero:',numeros(posicion)
//	FinPara
//SALIDA= mostrar el arreglo que invierte el orden de los elementos
	Definir posicion,num2 Como entero
	Dimension numeros(10)
	Para posicion=0 Hasta 9 Con Paso 1 Hacer
		Escribir "INGRESE NUMERO",posicion,''
		leer num2
		numeros(posicion)=num2
	Fin Para
	Para posicion=9 Hasta 0 Con Paso -1 Hacer
		Escribir "POSICION: "  ,posicion," NUMERO: ",numeros(posicion)
	FinPara
FinFuncion

funcion buscar_el_indice_eje57
    //ENTRADA= Definimos las variables num,valorBus,i como enteros
	//PROCESO= ponemos que num va a tener 10 elementos y luego con el for le decimos que recorra todo
	//esos elementos y le pedimos al usuario que les de un valor para despues buscar el indice del valor que
	//el escoja.
	//salida:mostramos el indice del valor indicado
    //Definir num,valorBuscado,i Como Entero 
    //Dimension num(10)
	//Para i <- 0 Hasta 9 Con Paso 1 Hacer
	//Escribir "Ingresa un número en la posición ", i, ": "
	// Leer num(i)
	// Fin Para
	//Escribir "Ingresa el valor que deseas buscar: "
	//Leer valorBuscado
	//Escribir "Índices del valor buscado: "
	//Para i <- 0 Hasta 9 con paso 1 hacer
	//Si num[i] = valorBuscado Entonces
	//Escribir i
	//Fin Si
	//Fin Para
	//SALIDA= mostar todos los indices
	Definir num,valorBus,i Como Entero 
	Dimension num(10)
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "INGRESA UN NUMERO EN POSICION ", i, ": "
        Leer num(i)
    Fin Para
    Escribir "INGRESA EL VALOR QUE DESEAS BUSCAR: "
    Leer valorBus

    Escribir "ÍNDICES DEL BALOR BUSCADO : "
	
    Para i <- 0 Hasta 9 con paso 1 hacer
        Si num[i] = valorBus Entonces
            Escribir i
        Fin Si
    Fin Para
FinFuncion

// 58. FUNCIO SIN PARAMETROS PARA SALUDAR
// inicio de funcion
Función saludar_eje58
// escribir un saludo 
escribir "¡BUENOS DIAS!"
// fin de funcion
FinFuncion

// 59. Función con parámetros para sumar dos números
// inicio de funcion
Función sumas_eje59
// definimos num como real
Definir suma Como Real
// pedimos al usuario que ingrese el 1er numero
Escribir "INGRESE EL 1ER NUMERO"
Leer num1
// pedimos al usuario que ingrese el 2do numero
Escribir "INGRESE EL 2DO NUMERO"
Leer num2
// suma = num1+num2
suma = num1 + num2
// escribimos el resultado de la funcion
//Escribir num1,"+",num2,"=",suma
Escribir num1,"+",num2,"=",suma
// fin de funcion
FinFuncion

// 60. Función con return para multiplicar dos números.
// inicio de funcion
Función multiplicar_eje60
// definimos multipica como real
Definir multiplica Como Real
// pedimos al usuario que ingrese el 1er numero
Escribir "INGRESE EL 1ER NUMERO"
Leer num1
// pedimos al usuario que ingrese el 2do numero
Escribir "INGRESE EL 2DO NUMERO"
Leer num2
// multiplica = num1*num2
multiplica = num1 * num2
// escribimos el resultado de la funcion
//Escribir num1,"*",num2,"=",multiplica
Escribir num1,"*",num2,"=",multiplica
// fin de funcion
FinFuncion

// 61. Función sin return para determinar si un número es par o impar.
// inico de funcion
Función par_o_impar_eje61
// definimos res(resultado),num1 como real
Definir res,num1 Como Real
// pedimos al usuario que ingrese un numero
Escribir "INGRESE UN NUMERO"
Leer num1
// su num1 es mod 2 = 0 es par
si num1 % 2 =0 Entonces
	// Escribir "es par"
	Escribir "ES PAR"
	//sino
SiNo 
	// escribir es impar
	Escribir "ES IMPAR"
	// FIN SI 
FinSi
// fin de funcion
FinFuncion

// 62. Función con parámetros y return para calcular el área de un rectángulo.
// inicio de funcion 
Función area_de_triangulo_eje62
// definimos res(resultado) como real
Definir res Como Real
// pedimos al usuario que ingrese la base del triangulo
Escribir "INGRESE LA BASE"
Leer num1
// pedimos al usuario que ingrese la altura del triangulo
Escribir "INGRESE LA ALTURA"
Leer num2
// res= num1*num2/2 EJ;5*7=17.5
res=num1*num2/2
// escribimos el area del triangulo
// Escribir "AREA ",res
Escribir "EL AREA DEL TRIANGULO ES: ",res
// fin de funcion
FinFuncion

//63. Función sin parámetros para imprimir tu nombre
// inicio de Funcion 
Función imprimir_tu_nombre_eje63
// pedimos al usuario que ingrese su nombre
Escribir "INGRESE SU NOMBRE"
// leer nombre
Leer nombre
// imprimir
Imprimir nombre
// fin de funcion
FinFuncion

//64. Función con return para convertir grados Celsius a Fahrenheit
// inicio de funcion
Función grados_fahrenheit_eje64
// definimos for como real
Definir for Como REAL
// pedimos al usuario que inrese los grados celsius
Escribir "GRADOS CELSIUS"
// LEER num1 
Leer num1
// usamos el proceso de (NUM1 * 9/5) + 32 
for=(num1 * 9/5 ) + 32
// escribimos el resultado
Escribir "FAHRENHEIT=",for," "
// fin de funcion
FinFuncion

//65. Función con parámetros para contar un carácter en una frase.
// inicio de funcion
Función caracter_eje65
// definimos palabra como caracter y cont como entero
Definir palabra Como caracter
definir cont como entero
// pedimos al usuario que ingrese su palabra
Escribir "INGRESE SU PALABRA"
// LEER
Leer palabra 
// contador sera el total de los caracteres
cont=Longitud(palabra) 
// escribimos el resultado
Escribir "TIENE ",cont," CARACTERES"
// fin de funcion
FinFuncion

//66. Función sin return para imprimir números del 1 al 10
// inicio de funcion
Función imprimir_numero_eje66
// definimos num como caracter
Definir num Como caracter
// pedimos al usuario que ingrese sus numeros del 1 al 10
Escribir "INGRESE SUS NUMEROS DEL 1 AL 10"
// LEER NUM 
Leer num 
// imprimimos los numeros del usuario
Imprimir num
// fin de funcion
FinFuncion

//67. Función con parámetros y return para sumar una lista de números
// inicio de funcion
Función suma_arreglos_eje67
dimension arreglos(5)
// agregamos los valores a los arreglos
arreglos(1)=3;
arreglos(2)=6;
arreglos(3)=8;
arreglos(4)=9;
arreglos(5)=2;
// suma sera = a 0 hasta que se resuelva
suma=0
// usamos el "PARA "
para i desde 1 Hasta 5 
	// Sumamos todos los valores de arreglo
	suma=suma+arreglos(i)
	// fin para
FinPara
// escribimos el resultado de la suma
Escribir "EL RESULTADO ES ",suma,""
// fin funcion
FinFuncion


Algoritmo tarea
	
	//SumaDosNumeros_eje11
	//calcular_area_de_un_triangulo_eje12
	//numero_par_o_impar_eje13
	//calaculadora_simple_eje14
	//tabla_de_multiplicar_eje15
	//copiar_palabra_eje16
	//Mayor_de_tres_númeroejes_eje17
	//Edad_mínima_para_votar_eje18
	//calaculadora_de_BMI_eje19
	
	//Número_positivo_negativo_o_cero_eje20
	//Año_bisiesto_eje21
	//signo_zodiacal_eje22
	//Día_del_mes_con_respecto_o_la_segunda_quincena_eje23
	//Dia_de_la_semana_eje24
	//Frase_iguales_eje25
	//calculadora_de_precio_con_descuento_eje26
	//calculadora_de_factura_con_impuesto_eje27
	//calaculadora_de_sueldo_aumento_eje28
	//calculadora_de_compra_con_multiples_articulos_eje29
	//calaculadora_de_impuestos_sobre_el_salario_eje30_31_32
	//Descuento_por_antiguedad_en_la_empresa_eje33
	//Calculadora_de_envio_con_tarifas_diferentes_eje34
	//calculadora_de_descuento_por_lealtad_del_cliente_eje_35
	//calculadora_de_descuento_por_volumen_de_compra_36_37_38_39
	//calculadora_de_costo_de_servicio_eje40
	
	//suma_de_numeros_pares_eje41
	//Tabla_de_multiplicar2_eje42
	//contador_de_vocales_eje43
	//contador_de_digitos_eje44
	//adivina_el_numero_eje45
	//contador_de_alfabeto_eje46 
	//suma_de_numeros_impares_eje47 
	//contador_de_caracteres_eje48
	//suma_de_numeros_eje49
	//cuenta_regresiva_eje50 
	//suma_de_elementos_eje51
	//promedio_de_calificaciones_eje52
	//mayor_menor_valor_eje53
	//buscar_un_elemento_eje54
	//contador_de_elementos_eje55
	//inversion_de_un_arreglo_eje56
	//buscar_el_indice_eje57
	
	//saludar_eje58
	//sumas_eje59
	//multiplicar_eje60
	//par_o_impar_eje61
	//area_de_triangulo_eje62
	//imprimir_tu_nombre_eje63
	//grados_fahrenheit_eje64
	//caracter_eje65
	//imprimir_numero_eje66
	//suma_arreglos_eje67
	
	
FinAlgoritmo
