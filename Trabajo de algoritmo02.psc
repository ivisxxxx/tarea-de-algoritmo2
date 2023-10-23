funcion ejercicio1(0)
	//)Leer un carácter y deducir si está o no comprendido entre las
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//y si no presentar solo el caracter.
	//Entrada: leer car
	//proceso: Si car >= "a" y car <= "z" Entonces
	//Escribir car "Es una letra del alfabeto"
	//SiNo
	//si car="." o car=","  o car=";" o car=":" Entonces
	//Escribir car, "Es un signo de puntuacion (, . ; :)"
	//Salida: escribir car
	
	definir car Como Caracter
	car = ""
	Escribir"Ingrese el caracter"
	Leer car
	Si car >= "a" y car <= "z" Entonces
		Escribir car "Es una letra del alfabeto"
	SiNo
		si car="." o car=","  o car=";" o car=":" Entonces
			Escribir car, "Es un signo de puntuacion (, . ; :)"
		SiNo
			Escribir car
		FinSi
	Fin Si
FinFuncion

funcion ejercicio2(0)
	//)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u) 
	
	//entra:caracter=?
	//proc: debemos ingresar el carater si es un numero o vocal si no , no es un numero o vocal 
	//sali: el resultado del carater
		Definir carater Como Caracter
		Escribir "ingrese un caracter"
		Leer carater
		Si (carater >= "0" y carater <= "9") o (carater = "a" o carater = "e" o carater = "i" o carater = "o" o carater="u") Entonces
			Escribir "El caracter ingresado es un numero o una vocal"
		SiNo
			Escribir "El caracter ingresado no es un numero o una vocal"
		Fin Si
FinFuncion

funcion ejercicio3(0)
	//Definir  vocal Como Caracter
	//Definir bandera Como Logico
	//Definir valor Como Entero
	//Dimension vocales(10);
	//Dimension valores(10);
	//vocales(1) <- 'a'
	//vocales(2) <- 'e'
	//vocales(3) <- 'i'
	//vocales(4) <- 'o'
	//vocales(5) <- 'u'
	//vocales(6) <- 'A'
	//vocales(7) <- 'E'
	//vocales(8) <- 'I'
	//vocales(9) <- 'O'
	//vocales(10) <- 'U'
	//Para i<- 1 Hasta 10 Con Paso 1 Hacer
	//Escribir "Ingrese un valor para la vocal ", vocales(i), ": "
	//Leer valores(i) 
	//Para i<- 1 Hasta 10 Con Paso 1 Hacer
	//Escribir "El valor de la vocal ", vocales(i), " es: ", valores(i)
	//Mientras Verdadero Hacer
	//bandera <- Falso
	//Escribir "Ingrese una vocal: "
	//Leer vocal
	//para i<-1 Hasta 10 Con Paso 1 Hacer
	//Si vocal = vocales(i) Entonces
	//bandera <- Verdadero
	//valor <- valores(i)
	//Si bandera Entonces
	//Escribir "El valor de la vocal ",vocal," es de: ", valor
	//Escribir "El valor ingresado no es válido"
	
		Definir  vocal Como Caracter
		Definir bandera Como Logico
		Definir valor Como Entero
		Dimension vocales(10);
		Dimension valores(10);
		vocales(1) <- 'a'
		vocales(2) <- 'e'
		vocales(3) <- 'i'
		vocales(4) <- 'o'
		vocales(5) <- 'u'
		vocales(6) <- 'A'
		vocales(7) <- 'E'
		vocales(8) <- 'I'
		vocales(9) <- 'O'
		vocales(10) <- 'U'
		Para i<- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingrese un valor para la vocal ", vocales(i), ": "
			Leer valores(i) 
		FinPara
		Para i<- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "El valor de la vocal ", vocales(i), " es: ", valores(i)
		FinPara
		Mientras Verdadero Hacer
			bandera <- Falso
			Escribir "Ingrese una vocal: "
			Leer vocal
			para i<-1 Hasta 10 Con Paso 1 Hacer
				Si vocal = vocales(i) Entonces
					bandera <- Verdadero
					valor <- valores(i)
				FinSi
			FinPara
			Si bandera Entonces
				Escribir "El valor de la vocal ",vocal," es de: ", valor
			SiNo
				Escribir "El valor ingresado no es válido"
			Fin Si
		FinMientras
FinFuncion

funcion ejercicio4(0)
	//Definir numero1, numero2 Como Real
	//Escribir "Ingresa el primer número: "
	//Leer numero1
	//Escribir "Ingresa el segundo número: "
	//Leer numero2
	//Si numero1 = numero2 Entonces
	//Escribir "Los números son iguales."
	//Si numero1 < numero2 Entonces
	//Escribir "El primer número es menor que el segundo."
	//Escribir "El primer número es mayor que el segundo."
	
		Definir numero1, numero2 Como Real
		Escribir "Ingresa el primer número: "
		Leer numero1
		Escribir "Ingresa el segundo número: "
		Leer numero2
		Si numero1 = numero2 Entonces
			Escribir "Los números son iguales."
		Sino
			Si numero1 < numero2 Entonces
				Escribir "El primer número es menor que el segundo."
			Sino
				Escribir "El primer número es mayor que el segundo."
			FinSi
    FinSi
FinFuncion

funcion ejercicio5(0)
	// Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor  
	
	//entra:num1=0.0 , num2=0.0
	//proc: debemos ingresar primer numero y el segundo numeros para comprobar si el primer numero
	//es mayor que el segundo numero si no orimer numero es menor que el segundo numero
	//sali:resultado de mayor o menor del numero
	
		Definir num1,num2 Como Entero
		Escribir "Ingrese el primer numero"
		Leer num1
		Escribir "Ingrese el segundo numero"
		Leer num2
		Si num1 = num2 Entonces
			Escribir "los numeros son iguales"
		SiNo
			Si num1 < num2 Entonces
				Escribir "el primer numeros es menor que el segundo "
			SiNo
				Escribir "el primer numeros es mayor que el segundo"
			Fin Si
		Fin Si
FinFuncion

funcion ejercicio6(0)
	//Ingresar 3 números,  determinar cuál es el  mayor o si son iguales 
	//ent: ingreso de numeros ; 
	//pro:n1 mayor (n1 > n2 y n1 > n3) ; n2 mayor (si n2 > n1 y n2 > n3 )
	// n3 mayor(n3 > n1 y n3 > n2) sino (todos son iguales)
	// sal: mayor menor o iguales 
	definir n1 , n2 , n3 Como Entero
	escribir "ingrese un numero"
	leer n1 
	escribir "ingrese un numero"
	leer n2 
	escribir "ingrese un numero"
	leer n3 
	si n1 > n2 y n1 > n3 Entonces
		escribir n1 " es mayor que ",n2," y ",n3;
	SiNo
		si n2 > n1 y n2 > n3 Entonces
			escribir n2 " es mayor que ",n1," y ",n3;
		sino 
			si n3 > n1 y n3 > n2 Entonces
				escribir n3 " es mayor que ",n1," y ",n2;
			SiNo
				escribir n1,",",n2," y ",n3," son numeros iguales"   
				
			FinSi
			
		FinSi
	FinSi
FinFuncion

funcion ejercicio7(0)
	// Ingresar un numero  y determinar si es neutro, positivo o negativo
	
	//ent: numero a evaluar 
	//pro : positivo(n1 > 0) ; negativo (n1 < 0) ; sino neutro 
	//sal: positivo , negativo o neutro 
	definir n1 Como Real
	escribir "verifica si el numero es neutro, positivo o neggativo"
	escribir "ingresa un numero" 
	leer n1
	si n1 > 0 Entonces
		escribir n1, " es un numero positivo" 
	sino 
		si n1 < 0 Entonces
			escribir n1, " es un numero negativo"
		sino 
			escribir n1, " es un numero neutro" 
		FinSi
	FinSi
FinFuncion

funcion ejercicio8(0)
	//Determinar cuanto se  debe pagar por x  cantidad de lápices,   
	//considerando que si  son más de 1000 el  costo es de 1 , caso  contrario  el precio será  1,50
	
	//entra:cantidad=0.0 , costoTotal=0.0
	//proc: debemos ingresar la cantidad si es mayor que 1000 aplicando el 
	//costoTotal= cantidad * descuento
	//sali:resultado costoTotal
	
		Definir cantidad,costoTotal Como Real
		Escribir "Ingrese la cantidad de lapices:"
		Leer cantidad
		Si cantidad > 1000 Entonces
			costoTotal = cantidad * 1
		SiNo
			costoTotal = cantidad * 1.5
		Fin Si
		Escribir "el costo total es: ",costoTotal
FinFuncion

funcion ejercicio9(0)
	//Definir precio, descuento, precioFinal Como Real
	//Escribir "Ingrese el precio del traje: "
	//Leer precio
	//Si precio > 2500 Entonces
	//descuento = precio * 0.15  
	//descuento = precio * 0.08  
	//precioFinal = precio - descuento
	//Escribir "El precio final es: ", precioFinal
	
		Definir precio, descuento, precioFinal Como Real
		Escribir "Ingrese el precio del traje: "
		Leer precio
		Si precio > 2500 Entonces
			descuento = precio * 0.15  
		Sino
			descuento = precio * 0.08  
		FinSi
		precioFinal = precio - descuento
		Escribir "El precio final es: ", precioFinal
FinFuncion

funcion ejercicio10(0)
	//Definir numPersonas Como Entero
	//Definir costoPorPersona Como Real
	//Definir presupuestoTotal Como Real
	//Escribir "Ingrese el número de personas en el evento: "
	//Leer numPersonas
	//Si numPersonas <= 200 Entonces
	//costoPorPersona = 95.0
	//Sino Si numPersonas <= 300 Entonces
	//costoPorPersona = 85.0
	//costoPorPersona = 75.0
	//presupuestoTotal = numPersonas * costoPorPersona
	//Escribir "El presupuesto total para el evento es: $", presupuestoTotal
	
		Definir numPersonas Como Entero
		Definir costoPorPersona Como Real
		Definir presupuestoTotal Como Real
		Escribir "Ingrese el número de personas en el evento: "
		Leer numPersonas
		Si numPersonas <= 200 Entonces
			costoPorPersona = 95.0
		Sino Si numPersonas <= 300 Entonces
				costoPorPersona = 85.0
			Sino
				costoPorPersona = 75.0
			FinSi
			presupuestoTotal = numPersonas * costoPorPersona
			Escribir "El presupuesto total para el evento es: $", presupuestoTotal
		finsi	
FinFuncion

funcion ejercicio11(0)
	//La asociación de vinicultores tiene como política fijar un  precio inicial al kilo  
	//de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. 
	//Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se  
	//requiere  determinar cuánto recibirá un productor por la uva que  entrega en un 
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio 
	//inicial cuando es  de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan 
	//30¢ cuando es de tamaño 1, y  50¢ cuando es de tamaño 2. 
	//Realice un algoritmo para determinar la ganancia obtenida 
	
	
	//entra:tipo=0.0 , tamaño=0.0 , precioInicial=0.0 , ganancia=0.0
	//proc: debemos ingresar el tipo (A o B) , tamaño (1 o 2) y el precioInicial aplicando
	//la ganancia = precioInicial * descuento 
	//sali:el reultado de la ganancia
	
		Definir tipo, tamaño Como Caracter
		Definir precioInicial, ganancia Como Real
		Escribir "Ingrese el tipo de uva (A o B): "
		Leer tipo
		Escribir "Ingrese el tamaño de la uva (1 o 2): "
		Leer tamaño
		Escribir "Ingrese el precio inicial por kilo de uva: "
		Leer precioInicial
		Si tipo = "A" Entonces
			Si tamaño1 Entonces
				ganancia = precioInicial + 0.20
			Sino
				ganancia = precioInicial + 0.30
			FinSi
		Sino
			Si tamaño1 Entonces
				ganancia = precioInicial - 0.30
			Sino
				ganancia = precioInicial - 0.50
			FinSi
		FinSi
		Escribir "La ganancia obtenida es: ", ganancia
FinFuncion

funcion ejercicio12(0)
	//el director de carrera de sofware está organizando un viaje de  estudios, y requiere determinar cuánto debe cobrar a  cada alumno y cuánto debe pagar a la compañía de  viajes por el servicio. 
	//La forma de cobrar es la  siguiente: 
	//si son 100 alumnos o más, el costo por cada  alumno es de $65.00; 
	//de 50 a 99 alumnos, el costo es  de $70.00,
	//de 30 a 49, de $95.00, 
	//si son menos de 30,  el costo de la renta del autobús es de $4000.00, sin  importar el número de alumnos.
	
	//entrada cantidad_alumnos=0(leer), costo=0.0(calculo), precio_total=0.0(cantidad alumnos*costo)
	//leer cantidad_alumnos
	//proceso si catidad alumnos >= 100: costo=65, total=cantidad de alumnos*costo
	//salida Escribir cantidad de alumnos, precio por cada alumno es, costo, total a pagar:, total
	
	//proceso si catidad alumnos <=99 y alumnos >= 50: costo=70, total=cantidad de alumnos*costo
	//salida Escribir cantidad de alumnos, precio por cada alumno es, costo, total a pagar:, total
	
	//proceso si catidad alumnos <=49 y alumnos >= 30: costo=95, total=cantidad de alumnos*costo
	//salida Escribir cantidad de alumnos, precio por cada alumno es, costo, total a pagar:, total
	
	//proceso si catidad alumnos <  30: total=40000
	//salida Escribir cantidad de alumnos es menor que 30, total a pagar:, total
	
	Definir cantidad Como Entero
	definir precio_total Como Real
	Escribir "Cuantos alumnos van a ir"
	leer cantidad 
	si cantidad >= 100 Entonces 
		precio_total=cantidad*65
	SiNo
		si (cantidad >= 50) y (cantidad <= 99)
			precio_total=cantidad*70
		SiNo
			Si (cantidad >= 30) y (cantidad <= 49)
				precio_total=cantidad*70
			SiNo
				precio_total=40000
			FinSi
		FinSi
		
	FinSi
	Escribir "Cantidad de alumnos es: ",cantidad
	Escribir "Precio total es: ",precio_total
FinFuncion

funcion ejercicio13(0)
	//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),  
	//cada  uno tiene un precio por kilómetro recorrido por persona, los costos  respectivos son $2.0, 
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando  que 
	//cuando éste se presupuesta debe haber un mínimo de 20 personas,  de lo contrario el cobro se 
	//realiza con base en este número límite. 
	
	//ent: km , tipo de bus , numero de personas 
	//pro:	si tipo == "A" o tipo == "B" o tipo == "C" Entonces
	//si tipo == "A" Entonces; precio = km*2
	//si tipo == "B" Entonces ;precio = km * 2.5
    //si tipo == "C" Entonces ; precio = km * 3
	//sal: total a pagar por renta y por persona 
	definir tipo Como Caracter
	Definir km , np Como Entero
	definir precio, total Como Real
	escribir "ingrese los kilometros a recorrer:"
	leer km 
	escribir "ingrese el tipo de autobus sea: A - B - C" 
	leer tipo 
	escribir "escribir el numero de personas a viajar:"
	leer np 
	
	si tipo == "A" o tipo == "B" o tipo == "C" Entonces
		si tipo == "A" Entonces
			precio = km*2
		sino 
			si tipo == "B" Entonces
				precio = km * 2.5
			sino 
				si tipo == "C" Entonces
					precio = km * 3
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
	si n <= 20 Entonces
		total = precio * 20
	SiNo
		total = precio * np 
	FinSi
	
	Escribir "Su bus es el: ",tipo
	escribir "El total de pagar por renta del autobus es de: $",total
	escribir "El total a pagar por persona es de: $",total / np
FinFuncion

funcion ejercicio14(0)
	// Determinar cuanto se  debe pagar por cierta  cantidad de colas, considerando que si  son más de 23 colas, el costo por unidad  
	//es de $0,50 caso  contrario el precio será  20% mas.  Al costo resultante calcular el 12% del iva. Se pide presentar: 
    //cantidad comprada, el costo ´por unidad, el total sin iva el iva y el total a pagar.
	
	
	//entra:cantidad=0.0, costoPorUnidad=0.0, totalSinIVA=0.0, iva=0.0, totalAPagar=0.0
	//proc: debemos ingresar la cantidad si es mayor que 23 aplicando el costoPorUnidad= 0.50* 20%
	//totalSinIVA = cantidad * costoPorUnidad ,iva = totalSinIVA * 0.12,totalAPagar = totalSinIVA + iva
	//sali: resultado de la cantidad comprada, costo por unidad, total sin iva, iva y ctotal de pagar 
	
		Definir cantidad, costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real
		Escribir "Ingrese la cantidad de colas compradas: "
		Leer cantidad
		Si cantidad > 23 Entonces
			costoPorUnidad = 0.50
		Sino
			costoPorUnidad = 0.50 * 1.20  // Aumento del 20% en el costo
		FinSi
		totalSinIVA = cantidad * costoPorUnidad
		iva = totalSinIVA * 0.12
		totalAPagar = totalSinIVA + iva
		Escribir "Cantidad comprada: ", cantidad
		Escribir "Costo por unidad: $", costoPorUnidad
		Escribir "Total sin IVA: $", totalSinIVA
		Escribir "IVA (12%): $", iva
		Escribir "Total a pagar: $", totalAPagar
FinFuncion

funcion ejercicio15(0)
	//Definir cantidadComprada, precioOriginal, descuentoInicial, total, descuentoAdicional, valorAPagar Como Real
	//Escribir "Ingrese la cantidad de productos comprados: "
	//Leer cantidadComprada
	//Escribir "Ingrese el precio original de cada producto: "
	//Leer precioOriginal
	//Si cantidadComprada > 19 Entonces
	//descuentoInicial = precioOriginal * 0.10 
	//descuentoInicial = precioOriginal * 0.20  
	//total = (precioOriginal - descuentoInicial) * cantidadComprada
	//descuentoAdicional = total * 0.05  
	//valorAPagar = total - descuentoAdicional
	//Escribir "Cantidad comprada: ", cantidadComprada
	//Escribir "Precio original por producto: $", precioOriginal
	//Escribir "Descuento inicial: $", descuentoInicial
	//Escribir "Total antes del descuento adicional: $", total
	//Escribir "Descuento adicional: $", descuentoAdicional
	//Escribir "Valor a pagar: $", valorAPagar
	
		Definir cantidadComprada, precioOriginal, descuentoInicial, total, descuentoAdicional, valorAPagar Como Real
		Escribir "Ingrese la cantidad de productos comprados: "
		Leer cantidadComprada
		Escribir "Ingrese el precio original de cada producto: "
		Leer precioOriginal
		Si cantidadComprada > 19 Entonces
			descuentoInicial = precioOriginal * 0.10 
		Sino
			descuentoInicial = precioOriginal * 0.20  
		FinSi
		total = (precioOriginal - descuentoInicial) * cantidadComprada
		descuentoAdicional = total * 0.05  
		valorAPagar = total - descuentoAdicional
		Escribir "Cantidad comprada: ", cantidadComprada
		Escribir "Precio original por producto: $", precioOriginal
		Escribir "Descuento inicial: $", descuentoInicial
		Escribir "Total antes del descuento adicional: $", total
		Escribir "Descuento adicional: $", descuentoAdicional
		Escribir "Valor a pagar: $", valorAPagar
FinFuncion

funcion ejercicio16(0)
	// El consultorio del Dr. Paez tiene como política cobrar la consulta  con  
	//base en el número de cita, de la siguiente forma: 
	//Las tres primeras citas a $200.00 c/u. 
	//Las siguientes dos citas a $150.00 c/u. 
	//Las tres siguientes citas a $100.00 c/u. 
	//Las restantes a $50.00 c/u, mientras dure el tratamiento. 
	//Se requiere un algoritmo para determinar: 
	//Cuánto pagará el paciente por la cita. 
	//El monto de lo que ha pagado el paciente por el tratamiento. 
	//Para la solución de este problema se requiere saber qué número de cita se  efectuará, con el 
	//cual se podrá determinar el costo que tendrá la consulta  y cuánto se ha gastado en el tratamiento.
	
	definir nc Como Entero
	definir pago,total Como Real
	escribir "ingresar el numero de citas realizadas:"
	leer nc
	si nc <= 3 Entonces //600
		pago = 200
		total = nc*pago
	SiNo
		si nc <= 5 Entonces
			pago= 150
			total= ((nc-3) * pago) + 600
		sino 
			si nc <= 8 Entonces
				pago= 100
				total = ((nc-5) * pago) * 900
			sino 
				pago=50
				total= ((nc-8)* pago) + 12
			FinSi
		FinSi
		
	FinSi
	escribir "El valor a pgar de la cita es de: $",pago
	escribir "El valor que ha pagado por el tratamiento es de: $",total
FinFuncion

funcion ejercicio17(0)
	//Definir materiaPrima, clave, costoProduccion, precioVenta, manoObra, gastosFabricacion Como Real
	//Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6):"
	//Leer clave
	//Escribir "Ingrese el costo de la materia prima:"
	//Leer materiaPrima
	//Si clave = 1 o clave = 5 Entonces
	//manoObra = 0.8 * materiaPrima
	//Si clave = 2 o clave = 6 Entonces
	//manoObra = 0.85 * materiaPrima
	//manoObra = 0.75 * materiaPrima
	//Si clave = 2 o clave = 5 Entonces
	//gastosFabricacion = 0.3 * materiaPrima
	//Si clave = 3 o clave = 6 Entonces
	//gastosFabricacion = 0.35 * materiaPrima
	//gastosFabricacion = 0.28 * materiaPrima
	//costoProduccion = materiaPrima + manoObra + gastosFabricacion
	//precioVenta = costoProduccion + 0.45 * costoProduccion
	//Escribir "El precio de venta es:", precioVenta
	
		Definir materiaPrima, clave, costoProduccion, precioVenta, manoObra, gastosFabricacion Como Real
		Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6):"
		Leer clave
		Escribir "Ingrese el costo de la materia prima:"
		Leer materiaPrima
		Si clave = 1 o clave = 5 Entonces
			manoObra = 0.8 * materiaPrima
		Sino
			Si clave = 2 o clave = 6 Entonces
				manoObra = 0.85 * materiaPrima
			Sino
				manoObra = 0.75 * materiaPrima
			FinSi
		FinSi
		Si clave = 2 o clave = 5 Entonces
			gastosFabricacion = 0.3 * materiaPrima
		Sino
			Si clave = 3 o clave = 6 Entonces
				gastosFabricacion = 0.35 * materiaPrima
			Sino
				gastosFabricacion = 0.28 * materiaPrima
			FinSi
		FinSi
		costoProduccion = materiaPrima + manoObra + gastosFabricacion
		precioVenta = costoProduccion + 0.45 * costoProduccion
		Escribir "El precio de venta es:", precioVenta
FinFuncion

funcion ejercicio18(0)
	// El banco XYZ ha decidido aumentar el límite de  crédito de las tarjetas de crédito  
    //de sus clientes,  para esto considera que: 
	//Si su cliente tiene tarjeta tipo 1, el aumento será del  25%. 
	//Si tiene tipo 2 el aumento será del 35% 
	//Si tiene tipo 3, el aumento será del 40% 
	//Para cualquier otro tipo será del 50% 
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite 
	//de crédito que  tendrá una persona en su tarjeta 
	
	//entra:tipotarjeta=0.0, limitecredito=0.0, aumento=0.0
	//proc:demos ingresar los tipos de tarjeta(1 , 2, 3 u otro) si elegimos una opcion
	//se subira el aumento del limitecredito
	//sali:el resulatdo de los limitecredito
	
		Definir tipoTarjeta Como Entero
		Definir limiteCredito, aumento Como Real
		Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
		Leer tipoTarjeta
		Segun tipoTarjeta Hacer
			1:
				aumento = 0.25
			2:
				aumento = 0.35
			3:
				aumento = 0.40
			De Otro Modo:
				aumento = 0.50
		FinSegun
		Escribir "Ingrese el límite de crédito actual:"
FinFuncion

funcion ejercicio19(0)
	// Una compañía de paquetería internacional tiene servicio en algunos países  de 
	//América del Norte, América Central, América del Sur, Europa y Asia. El  costo por 
	//el servicio de paquetería se basa en el peso del paquete y la  zona a la que va dirigido. Ver tabla 
	//Parte de sus políticas implica que los paquetes con un peso superior a 5kg 
	//no son transportados , esto es por cuestión de logística y de seguridad. 
	
	//entra:peso=0.0, zona=0.0, costoenvio=0.0
	//proc:demos ingresar el peso que es mayor que 5 ,tambien debemos ingresar la zona de destino , si
	//escogemos una zona debes pagar el costoenvio 
	//sali: el resultado del costoenvio 
	
		Definir peso, zona Como Real
		Definir costoEnvio Como Real
		Escribir "Ingrese el peso del paquete (en kg): "
		Leer peso
		Si peso > 5 Entonces
			Escribir "Lo sentimos, no podemos enviar paquetes con un peso superior a 5 kg."
		Sino
			Escribir "Ingrese la zona de destino (1: América del Norte, 2: América Central, 3: América del Sur, 4: Europa, 5: Asia): "
			Leer zona
			
			Segun zona Hacer
				1:
					costoEnvio = peso * 11  // Costo por kg en América del Norte
				2:
					costoEnvio = peso * 10  // Costo por kg en América Central
				3:
					costoEnvio = peso * 12  // Costo por kg en América del Sur
				4:
					costoEnvio = peso * 24  // Costo por kg en Europa
				5:
					costoEnvio = peso * 27  // Costo por kg en Asia
				De Otro Modo:
					Escribir "Zona no válida. Ingrese un número del 1 al 5."
			FinSegun
			Escribir "El costo del servicio de paquetería es de $", costoEnvio
    FinSi
FinFuncion

funcion ejercicio20(0)
	//Se desea realizar una estadistica de los pesos de los alumnos 
	//de la UNEMI de acuerdo a la siguiente tabla 
	//alumnos de menos 40 kg 
	//alumnos entre 40 y 50 kg 
	//alumnos mas de 50 y menos de 60 kg 
	//alumnos mas de 60 kg. 
	//La entrada de los pesos se terminará cuando se ingrese el valor 
	//de peso cero. Al final deberá presentar cuantos alumnos hay por 
	//rengo de pesos y el promedio de cada rango. 
	
	//Entrada  peso(Leer),Prom40(Calcular),Prom40_50(Calcular),Prom50_60(Calcular),Prom60(Calcular) ,coAlum40(Calcular)
	//coAlum40_50(Calcular),coAlum50_60(Calcular),coAlum60(Calcular),auAlum40(Calcular),auAlum40_50(Calcular),auAlum50_60(Calcular),auAlum60(Calcular)
	//Proceso 
	//Mientras peso<>0 Hacer
//	coAlumno=coAlumno+1
//	Si peso<40 Entonces
//	coAlum40=coAlum40+1
	//auAlum40=auAlum40+peso
	
//	sino
//	Si peso>=40 y peso<=50 Entonces
//	coAlum40_50=coAlum40_50+1
//	auAlum40_50=auAlum40_50+peso
	
//	SiNo
//	Si peso>50 y peso<60
//	coAlum50_60=coAlum50_60+1
//	auAlum50_60=auAlum50_60+peso
	
//	SiNo
//	coAlum60=coAlum60+1
//	auAlum60=auAlum60+peso
//				
//	FinSi
//	Escribir "Ingrese el peso del siguiente alumno: "
//	Leer peso;
	//FinMientras
	//Prom40=coAlum40/coAlumno*100
	//Prom40_50=coAlum40_50/coAlumno*100
	//Prom50_60=coAlum50_60/coAlumno*100
	//Prom60=coAlum60/coAlumno*100
	//Salida Prom40,Prom40_50,Prom50_60,Prom60,coAlum40,coAlum40_50,coAlum50_60,coAlum60
	
	Definir  peso,Prom40,Prom40_50,Prom50_60,Prom60 como reales;
	Definir coAlum40,coAlum40_50,coAlum50_60,coAlum60,auAlum40,auAlum40_50,auAlum50_60,auAlum60 como reales;
	
	Escribir"Ingrese el peso del alumno"
	Leer peso;
	Mientras peso<>0 Hacer
		coAlumno=coAlumno+1
		Si peso<40 Entonces
			coAlum40=coAlum40+1
			auAlum40=auAlum40+peso
			
		sino
			Si peso>=40 y peso<=50 Entonces
				coAlum40_50=coAlum40_50+1
				auAlum40_50=auAlum40_50+peso
				
			SiNo
				Si peso>50 y peso<60
					coAlum50_60=coAlum50_60+1
					auAlum50_60=auAlum50_60+peso
					
				SiNo
					coAlum60=coAlum60+1
					auAlum60=auAlum60+peso
					
				FinSi
				
				
			FinSi
		FinSi
		Escribir "Ingrese el peso del siguiente alumno: "
		Leer peso;
	FinMientras
	Prom40=coAlum40/coAlumno*100
	Prom40_50=coAlum40_50/coAlumno*100
	Prom50_60=coAlum50_60/coAlumno*100
	Prom60=coAlum60/coAlumno*100
	Escribir "Alumnos con peso menor a 40 kg: ",coAlum40;
	Escribir "Promedio de peso en el rango menor a 40 kg: ",Prom40,"%";
	Escribir "Alumnos con peso entre 40 kg y 50 kg: ", coAlum40_50;
	Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", Prom40_50,"%";
	Escribir "Alumnos con peso entre 50 kg y 60 kg: ", coAlum50_60;
	Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ",Prom50_60,"%";
	Escribir "Alumnos con peso mayor a 60 kg: ", coAlum60;
	Escribir "Promedio de peso en el rango mayor a 60 kg: ", Prom60,"%";
FinFuncion

funcion ejercicio21(0)
	//Definir numero1, numero2, numero3, numero4 Como Entero
	//Escribir "Ingrese el primer número:"
	//Leer numero1
	//Escribir "Ingrese el segundo número:"
	//Leer numero2
	//Escribir "Ingrese el tercer número:"
	//Leer numero3
	//Escribir "Ingrese el cuarto número:"
	//Leer numero4
	//Si numero1 * 2 = numero2 Entonces
	//Escribir "El número 1 es la mitad del número 2."
	//Escribir "El número 1 no es la mitad del número 2."
	//Si numero4 MOD numero3 = 0 Entonces
	//Escribir "El número 3 es divisor del número 4."
	//Escribir "El número 3 no es divisor del número 4."
	
		Definir numero1, numero2, numero3, numero4 Como Entero
		Escribir "Ingrese el primer número:"
		Leer numero1
		Escribir "Ingrese el segundo número:"
		Leer numero2
		Escribir "Ingrese el tercer número:"
		Leer numero3
		Escribir "Ingrese el cuarto número:"
		Leer numero4
		Si numero1 * 2 = numero2 Entonces
			Escribir "El número 1 es la mitad del número 2."
		Sino
			Escribir "El número 1 no es la mitad del número 2."
		FinSi
		Si numero4 MOD numero3 = 0 Entonces
			Escribir "El número 3 es divisor del número 4."
		Sino
			Escribir "El número 3 no es divisor del número 4."
    FinSi
FinFuncion

funcion ejercicio22(0)
	// Escribir un algoritmo que lea tres números y determine si el numero 1 es el 
	// doble  del numero 2 y 20% menos que el numero 3. 
	definir num1, num2, num3 Como Entero
	Escribir "dijite numero 1"
	Leer num1
	escribir "digite numero 2"
	Leer num2
	Escribir "digite numero 3"
	Leer num3
	si num1 = num2*2 y num1 = num3 * 0.8 Entonces
		escribir "el numero " ,num1, " si es el doble del numero " ,num2, " y el 20% del numero " ,num3;
		
	SiNo
		Escribir "el numero " ,num1, " no es el doble del numero " ,num2, " y no hay el 20% del numero ",num3;
	FinSi
FinFuncion

funcion ejercicio23(0)
	// Realizar un programa que ingrese un número presentar un mensaje  equivalente a los días 
	//de la semana.
	
	//entra:num=0.0
	//proc:debemos ingresar un numero del 1 al 7 para saber que dia escogimos
	//sali:el resultado dia semanal
	
		Definir num Como Entero
		Escribir "ingrese un numero del 1 al 7 "
		Leer num
		Segun num Hacer
			1:
				Escribir "Lunes"
			2:
				Escribir "Martes"
			3:
				Escribir "Miercoles"
			1:
				Escribir "Jueves"
			2:
				Escribir "Viernes"
			3:
				Escribir "Sabado"
			3:
				Escribir "Domingo"
			De Otro Modo:
				Escribir "Numero no valido"
		Fin Segun
FinFuncion

funcion ejercicio24(0)
	//Definir numero Como Entero
	//Escribir "Ingrese un número del 1 al 12:"
	//Leer numero
	//Segun numero Hacer
	//Caso 1:
	//Escribir "Enero"
	//Caso 2:
	//Escribir "Febrero"
	//Caso 3:
	//Escribir "Marzo"
	//Caso 4:
	//Escribir "Abril"
	//Caso 5:
	//Escribir "Mayo"
	//Caso 6:
	//Escribir "Junio"
	//Caso 7:
	//Escribir "Julio"
	//Caso 8:
	//Escribir "Agosto"
	//Caso 9:
	//Escribir "Septiembre"
	//Caso 10:
	//Escribir "Octubre"
	//Caso 11:
	//Escribir "Noviembre"
	//Caso 12:
	//Escribir "Diciembre"
	//Escribir "Número fuera de rango. Debe estar entre 1 y 12."
	
		Definir numero Como Entero
		Escribir "Ingrese un número del 1 al 12:"
		Leer numero
		Segun numero Hacer
			Caso 1:
				Escribir "Enero"
			Caso 2:
				Escribir "Febrero"
			Caso 3:
				Escribir "Marzo"
			Caso 4:
				Escribir "Abril"
			Caso 5:
				Escribir "Mayo"
			Caso 6:
				Escribir "Junio"
			Caso 7:
				Escribir "Julio"
			Caso 8:
				Escribir "Agosto"
			Caso 9:
				Escribir "Septiembre"
			Caso 10:
				Escribir "Octubre"
			Caso 11:
				Escribir "Noviembre"
			Caso 12:
				Escribir "Diciembre"
			De Otro Modo:
				Escribir "Número fuera de rango. Debe estar entre 1 y 12."
		FinSegun
FinFuncion

funcion ejercicio25(0)
	//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
	//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
	//estatura registrada. 
	//ent:numero de persona; estatura 
	//pro:mientras x<= total Hacer ;Escribir "ingrese la estatura"
	//leer estatura ;suma=suma+estatura ;x=x+1
	//sal: promedio
	definir estatura, suma, promedio como real
	definir x, total Como Entero
	Escribir "ingrese el total de personas"
	leer total
	x=1
	suma=0
	mientras x<= total Hacer
		Escribir "ingrese la estatura"
		leer estatura
		suma=suma+estatura
		x=x+1
	FinMientras
	promedio = suma/total
	
	Escribir "la estatura de grupo es: ",promedio
FinFuncion

funcion ejercicio26(0)
	//Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
	
	//entra:num=0.0
	//proc:debemos ingresar los numeros pares hasta llegar el 100 con paso de 2
	//sali:el reultado de los pares
	
		Definir num Como Entero
		Para num <- 0 Hasta 100 Con Paso 2 Hacer
			Escribir num
		Fin Para
FinFuncion

funcion ejercicio27(0)
	// Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, 
	//presente el resultado de la suma acumulada.
	
	//entra:num=0.0 suma=0.0
	//proc:debemos ingresar los numeros del 1 hasta el 10 para la suma
	//sali:el resultado de la suma acumulada
	
		Definir num,suma Como real
		suma=0
		Para i<-1 Hasta 10 Hacer
			Escribir "Ingrese el numero "
			Leer num
			suma = suma + num
		Fin Para
		Escribir "la suma acumulada de los 10 numeros ingresados es:",suma
FinFuncion

funcion ejercicio28(0)
	//Definir N, edad, sumaEdades, contador Como Entero
	//Definir promedio Como Real
	//Escribir "Ingrese la cantidad de alumnos (N):"
	//Leer N
	//sumaEdades = 0
	//contador = 0
	//Mientras contador < N Hacer
	//Escribir "Ingrese la edad del alumno ", contador + 1, ":"
	//Leer edad
	//sumaEdades = sumaEdades + edad
	//contador = contador + 1
	//Si N > 0 Entonces
	//promedio = sumaEdades / N
	//Escribir "La edad promedio de los ", N, " alumnos es:", promedio
	//Escribir "No se ingresaron edades."
	
		Definir N, edad, sumaEdades, contador Como Entero
		Definir promedio Como Real
		Escribir "Ingrese la cantidad de alumnos (N):"
		Leer N
		sumaEdades = 0
		contador = 0
		Mientras contador < N Hacer
			Escribir "Ingrese la edad del alumno ", contador + 1, ":"
			Leer edad
			sumaEdades = sumaEdades + edad
			contador = contador + 1
		FinMientras
		Si N > 0 Entonces
			promedio = sumaEdades / N
			Escribir "La edad promedio de los ", N, " alumnos es:", promedio
		Sino
			Escribir "No se ingresaron edades."
		FinSi
FinFuncion

funcion ejercicio29(0)
	//Entrada dias=20(constante),horas(leer),Total_Horas(calcular),sueldo_total(calcular),
	//sueldo(leer)
	//ProcesoEscribir "Ingrese el valor de pago x hora";
	//Leer sueldo;
	//
	//Mientras dias>=1 Hacer
//	Escribir "Ingrese las horas trabajadas";
//	Leer horas
//	
//	Total_Horas=Total_Horas+horas
//	sueldo_total=Total_Horas*sueldo
//	dias=dias-1
	//FinMientras
	//Salida Total_Horas,sueldo_total
	
	Definir dias,horas,Total_Horas como enteros
	Definir sueldo , sueldo_total como reales 
	dias=20
	horas=0
	Total_Horas=0
	sueldo=0
	
	Escribir "Ingrese el valor de pago x hora";
	Leer sueldo;
	
	Mientras dias>=1 Hacer
		Escribir "Ingrese las horas trabajadas";
		Leer horas
		
		Total_Horas=Total_Horas+horas
		sueldo_total=Total_Horas*sueldo
		dias=dias-1
	FinMientras
	
	Escribir "Total de horas trabajadas es:",Total_Horas;
	Escribir "Sueldo por las horas trabajadas:",sueldo_total;
	
FinFuncion

funcion ejercicio30(0)
	//Definir N, venta, contador, ventasMayor1000, ventasEntre500y1000, ventasMenos500, montoMayor1000, montoEntre500y1000, montoMenos500, montoTotal Como Real
	//Escribir "Ingrese la cantidad de ventas realizadas (N):"
	//Leer N
	//ventasMayor1000 = 0
	//ventasEntre500y1000 = 0
	//ventasMenos500 = 0
	//montoMayor1000 = 0
	//montoEntre500y1000 = 0
	//montoMenos500 = 0
	//montoTotal = 0
	//Para contador = 1 Hasta N Hacer
	//Escribir "Ingrese el monto de la venta ", contador, ":"
	//Leer venta
	//montoTotal = montoTotal + venta
	//Si venta > 1000 Entonces
	//ventasMayor1000 = ventasMayor1000 + 1
	//montoMayor1000 = montoMayor1000 + venta
	//Si venta > 500 Entonces
	//ventasEntre500y1000 = ventasEntre500y1000 + 1
	//montoEntre500y1000 = montoEntre500y1000 + venta
	//ventasMenos500 = ventasMenos500 + 1
	//montoMenos500 = montoMenos500 + venta
	//Escribir "Ventas mayores a $1000:", ventasMayor1000
	//Escribir "Ventas entre $500 y $1000:", ventasEntre500y1000
	//Escribir "Ventas menores o iguales a $500:", ventasMenos500
	//Escribir "Monto total vendido:", montoTotal
	//Escribir "Monto vendido en ventas mayores a $1000:", montoMayor1000
	//Escribir "Monto vendido en ventas entre $500 y $1000:", montoEntre500y1000
	//Escribir "Monto vendido en ventas menores o iguales a $500:", montoMenos500
	
		Definir N, venta, contador, ventasMayor1000, ventasEntre500y1000, ventasMenos500, montoMayor1000, montoEntre500y1000, montoMenos500, montoTotal Como Real
		Escribir "Ingrese la cantidad de ventas realizadas (N):"
		Leer N
		ventasMayor1000 = 0
		ventasEntre500y1000 = 0
		ventasMenos500 = 0
		montoMayor1000 = 0
		montoEntre500y1000 = 0
		montoMenos500 = 0
		montoTotal = 0
		Para contador = 1 Hasta N Hacer
			Escribir "Ingrese el monto de la venta ", contador, ":"
			Leer venta
			montoTotal = montoTotal + venta
			Si venta > 1000 Entonces
				ventasMayor1000 = ventasMayor1000 + 1
				montoMayor1000 = montoMayor1000 + venta
			Sino
				Si venta > 500 Entonces
					ventasEntre500y1000 = ventasEntre500y1000 + 1
					montoEntre500y1000 = montoEntre500y1000 + venta
				Sino
					ventasMenos500 = ventasMenos500 + 1
					montoMenos500 = montoMenos500 + venta
				FinSi
			FinSi
		FinPara
		Escribir "Ventas mayores a $1000:", ventasMayor1000
		Escribir "Ventas entre $500 y $1000:", ventasEntre500y1000
		Escribir "Ventas menores o iguales a $500:", ventasMenos500
		Escribir "Monto total vendido:", montoTotal
		Escribir "Monto vendido en ventas mayores a $1000:", montoMayor1000
		Escribir "Monto vendido en ventas entre $500 y $1000:", montoEntre500y1000
		Escribir "Monto vendido en ventas menores o iguales a $500:", montoMenos500
FinFuncion

funcion ejercicio31(0)
	//Entrada asignatura(leer),cdlogica(calcular),cdcalculo(calcular), n_alumnos(leer),cdrequerimientos(calcular)
	//aclogica(calcular),acrequerimientos(calcular),accalculo(calcular),nota(leer), prcalculo(calcular),prrequerimientos(calcular),prlogica(calcular), prglobal(calcular)
	//Proceso 
	//Mientras n_alumnos>=1 Hacer
//	Escribir "Ingrese  el nombre de la asignatura(calculo,requerimientos,logica)";
//	Leer asignatura;
//	Escribir "Ingrese la nota";
//	Leer nota;
//	si asignatura="calculo" Entonces
//		cdcalculo<-cdcalculo+1;
//		accalculo<-accalculo+nota;
//		prcalculo<-accalculo/cdcalculo
//	SiNo
//		si asignatura="logica" Entonces
//			cdlogica<-cdlogica+1;
//			aclogica<-aclogica+nota;
//			prlogica<-aclogica/cdlogica
//		SiNo
//			cdrequerimientos<-cdrequerimientos+1;
//			acrequerimientos<-acrequerimientos+nota;
//			prrequerimientos<-acrequerimientos/cdrequerimientos
//		FinSi
//	FinSi
//	n_alumnos<-n_alumnos-1
	//FinMientras
	//prglobal<-(prlogica+prcalculo+prlogica)/3
	//Salida prglobal,prlogica,prrequerimientos,prcalculo
	
	Definir asignatura Como Caracter
	Definir n_alumnos ,cdlogica,cdrequerimientos,cdcalculo como reales 
	Definir aclogica,acrequerimientos,accalculo,nota, prcalculo,prrequerimientos,prlogica, prglobal como reales;
	n_alumnos=0
	cdlogica=0
	cdrequerimientos=0
	cdcalculo=0
	aclogica=0
	acrequerimientos=0
	accalculo=0
	nota=0
	Escribir "Ingrese la cantidad de alumnos";
	Leer n_alumnos;
	
	Mientras n_alumnos>=1 Hacer
		Escribir "Ingrese  el nombre de la asignatura(calculo,requerimientos,logica)"
		Leer asignatura;
		Escribir "Ingrese la nota"
		Leer nota;
		si asignatura="calculo" Entonces
			cdcalculo<-cdcalculo+1;
			accalculo<-accalculo+nota;
			prcalculo<-accalculo/cdcalculo
		SiNo
			si asignatura="logica" Entonces
				cdlogica<-cdlogica+1;
				aclogica<-aclogica+nota;
				prlogica<-aclogica/cdlogica
			SiNo
				cdrequerimientos<-cdrequerimientos+1;
				acrequerimientos<-acrequerimientos+nota;
				prrequerimientos<-acrequerimientos/cdrequerimientos
			FinSi
		FinSi
		n_alumnos<-n_alumnos-1
		
		
	FinMientras
	
	prglobal<-(prlogica+prcalculo+prlogica)/3
	
	Escribir "Promedio de calculo es:",prcalculo
	Escribir "Promedio de logica es:",prlogica
	Escribir"Promedio de requerimientos es:",prrequerimientos
	Escribir "Promedio general de las asignaturas es:",prglobal
FinFuncion

funcion ejercicio32(0)
	//Definir sueldo, bono, promedioSueldo, promedioBono Como Real
	//Definir categoria Como Cadena
	//sueldo = 0
	//bono = 0
	//promedioSueldo = 0
	//promedioBono = 0
	//Mientras categoria <> "fin" Hacer
	//Escribir "Ingrese la categoría del profesor, Auxiliar, Agregado, Principal o fin para terminar:"
	//Leer categoria
	//Si categoria <> "fin" Entonces
	//Escribir "Ingrese el sueldo del profesor:"
	//Leer sueldo
	//Segun categoria Hacer
	//Caso "Auxiliar":
	//bono = sueldo * 0.1
	//Caso "Agregado":
	//bono = sueldo * 0.2
	//Caso "Principal":
	//bono = sueldo * 0.5
	//De Otro Modo:
	//Escribir "Categoría inexistente."
	//promedioSueldo = promedioSueldo + sueldo
	//promedioBono = promedioBono + bono
	//Si promedioSueldo > 0 Entonces
	//promedioSueldo = promedioSueldo / (promedioSueldo + promedioBono)
	//promedioBono = promedioBono / (promedioSueldo + promedioBono)
	//Escribir "Promedio de sueldos:", promedioSueldo
	//Escribir "Promedio de bonos:", promedioBono
	//Escribir "No se ingresaron datos."
	
		Definir sueldo, bono, promedioSueldo, promedioBono Como Real
		Definir categoria Como Cadena
		sueldo = 0
		bono = 0
		promedioSueldo = 0
		promedioBono = 0
		Mientras categoria <> "fin" Hacer
			Escribir "Ingrese la categoría del profesor, Auxiliar, Agregado, Principal o fin para terminar:"
			Leer categoria
			Si categoria <> "fin" Entonces
				Escribir "Ingrese el sueldo del profesor:"
				Leer sueldo
				Segun categoria Hacer
					Caso "Auxiliar":
						bono = sueldo * 0.1
					Caso "Agregado":
						bono = sueldo * 0.2
					Caso "Principal":
						bono = sueldo * 0.5
					De Otro Modo:
						Escribir "Categoría inexistente."
				FinSegun
				promedioSueldo = promedioSueldo + sueldo
				promedioBono = promedioBono + bono
			FinSi
		FinMientras
		Si promedioSueldo > 0 Entonces
			promedioSueldo = promedioSueldo / (promedioSueldo + promedioBono)
			promedioBono = promedioBono / (promedioSueldo + promedioBono)
			Escribir "Promedio de sueldos:", promedioSueldo
			Escribir "Promedio de bonos:", promedioBono
		Sino
			Escribir "No se ingresaron datos."
		FinSi
FinFuncion

funcion ejercicio33(0)
	//Entrada cv(Leer),pasaje(Leer),recorrido(Leer),cpmenor100(Calcular),acmenor100(Calcular),cpmayor100(Calcular),acmayor100(Calcular) , prm100(Calcular),pm100(Calcular)
	//Proceso 
	//Mientras cv>=1 Hacer
//	Escribir"Ingrese el valor del pasaje"
//	leer pasaje
//	escribir"Ingrese los kilometros recorridos"
//	leer recorrido
//	
//	si recorrido<=100 Entonces
//		cpmenor100=cpmenor100+1
//		acmenor100=acmenor100+pasaje
//		prm100=acmenor100/cpmenor100
//	SiNo
//		cpmayor100=cpmayor100+1
//		acmayor100=acmayor100+ pasaje +0.20*pasaje
//		pm100=acmayor100/cpmayor100
//	FinSi
//	cv=cv-1
	//fin mientras
	//Salida cpmenor100,cpmayor100, prm100,pm100
	
	definir cv como entero	
	definir pasaje,recorrido,cpmenor100,acmenor100,cpmayor100,acmayor100 , prm100,pm100 como real;
	cpmenor100=0
	cpmayor100=0
	acmenor100=0
	acmayor100=0
	Escribir "Ingrese la cantidad de viajes: "
	Leer  cv
	Mientras cv>=1 Hacer
		Escribir"Ingrese el valor del pasaje"
		leer pasaje
		escribir"Ingrese los kilometros recorridos"
		leer recorrido
		
		si recorrido<=100 Entonces
			cpmenor100=cpmenor100+1
			acmenor100=acmenor100+pasaje
			prm100=acmenor100/cpmenor100
		SiNo
			cpmayor100=cpmayor100+1
			acmayor100=acmayor100+ pasaje +0.20*pasaje
			pm100=acmayor100/cpmayor100
		FinSi
		cv=cv-1
	fin mientras
	
	
	Escribir "Promedio de pasajes hasta 100 es:",prm100
	Escribir "Cantidad de pasajes hasta 100 es:",cpmenor100
	escribir"	Promedio de pasajes mayor a 100 es:",pm100
	Escribir "Cantidad de pasajes mayor a 100 eas:",cpmayor100


FinFuncion

funcion ejercicio34(0)
	//Definir numero, cantidad, suma Como Real
	//cantidad = 0
	//suma = 0
	//Mientras Verdadero Hacer
	//Escribir "Ingrese un número (0 para terminar):"
	//Leer numero
	//Si numero = 0 Entonces
	//cantidad = cantidad + 1
	//suma = suma + numero
	//Si cantidad > 0 Entonces
	//promedio = suma / cantidad
	//Escribir "Cantidad de valores distintos de cero:", cantidad
	//Escribir "Promedio de los valores distintos de cero:", promedio
	//Escribir "No se ingresaron valores distintos de cero."
	
		Definir numero, cantidad, suma Como Real
		cantidad = 0
		suma = 0
		Mientras Verdadero Hacer
			Escribir "Ingrese un número (0 para terminar):"
			Leer numero
			Si numero = 0 Entonces
			FinSi
			cantidad = cantidad + 1
			suma = suma + numero
		FinMientras
		Si cantidad > 0 Entonces
			promedio = suma / cantidad
			Escribir "Cantidad de valores distintos de cero:", cantidad
			Escribir "Promedio de los valores distintos de cero:", promedio
		Sino
			Escribir "No se ingresaron valores distintos de cero."
		FinSi
FinFuncion

funcion ejercicio35(0)
	//entra:contador=0.0 , suma=0.0
	//proc:debemos ingresar un numero positivo para seguir contando, pero si quieres detener el contador debemos
	//ingresar un numero negativo
	//sali:El resultado del contador y la suma
	
		Definir num,contador,suma Como Entero
		contador <- 0
		suma <- 0
		Escribir "Ingrese un numero positivo(para dentenerse, ingrese un numero negativo)"
		Leer num
		Mientras num >= 0 Hacer
			Si num mod 3 = 0 Entonces
				contador <- contador + 1
				suma <- suma + numero
			Fin Si
			Escribir "Ingrese otro numero positivo,(para dentenerse, ingrese un numero negativo)"
			Leer num
		Fin Mientras
		Escribir "Cantidad de numeros positivo multiplos de 3:", contador
		Escribir "suma de numeros positivos multiples de 3:", suma 

FinFuncion


Algoritmo trabajo_algoritmo02
	//ejercicio1(0)
	//ejercicio2(0)
	//ejercicio3(0)
	//ejercicio4(0)
	//ejercicio5(0)
	//ejercicio6(0)
	//ejercicio7(0)
	//ejercicio8(0)
	//ejercicio9(0)
	//ejercicio10(0)
	//ejercicio11(0)
	//ejercicio12(0)
	//ejercicio13(0)
	//ejercicio14(0)
	//ejercicio15(0)
	//ejercicio16(0)
	//ejercicio17(0)
	//ejercicio18(0)
	//ejercicio19(0)
	//ejercicio20(0)
	//ejercicio21(0)
	//ejercicio22(0)
	//ejercicio23(0)
	//ejercicio24(0)
	//ejercicio25(0)
	//ejercicio26(0)
	//ejercicio27(0)
	//ejercicio28(0)
	//ejercicio29(0)
	//ejercicio30(0)
	//ejercicio31(0)
	//ejercicio32(0)
	//ejercicio33(0)
	//ejercicio34(0)
	//ejercicio35(0)
	
	
	
FinAlgoritmo
