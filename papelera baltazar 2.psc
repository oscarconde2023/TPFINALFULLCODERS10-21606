Algoritmo PapeleraBaltazar
	Definir NUM, num1, num3,num4,num2, TAMAÑO, cantidad, Como Real
	Definir A, B, C, Letra, Elegir, Diseño Como Cadena
	
	Mostrar "Seleccionar las distintas OPCIONES"
	
	Escribir 'Elegir el producto'
	Escribir '1-Caja de Cartón'
	Escribir '2-Vaso térmico'
	Escribir '3-Bolsa de papel'
	Leer num1
	Según num1 Hacer
1:  
	Escribir 'Elegir el Diseño'
	Escribir 'A-Con Logo y Con Estampado'
	Escribir 'B-Sin Logo y Con Estampado'
	Escribir 'C-Sin Logo y Sin Estampado'
	Leer Letra
	
	Escribir 'Elegir Tamaño'
	Escribir '1-CHICO', ' ', 'Valor $10'
	Escribir '2-MEDIANO', ' ', 'Valor $25'
	Escribir '3-GRANDE', ' ', 'Valor $35'
	Escribir '4-EXTRAGRANDE', ' ', 'Valor $55'
	Leer num

	Escribir 'cantidad'
	Leer num3
	
	si num=4 Entonces
		null<-(55*num3)
	SiNo
		si	num=3 Entonces
			null<-(35*num3)
		SiNo
			si num=2 Entonces
				null<-(25*num3)
			SiNo
				si num=1 Entonces
					null<-(10*num3)
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	Escribir 'el total a Pagar', ' ', null
	
2:
	Escribir 'Elegir el Diseño'
	Escribir 'A-Con Logo y Con Estampado'
	Escribir 'B-Sin Logo y Con Estampado'
	Escribir 'C-Sin Logo y Sin Estampado'
	Leer Letra
	
	Escribir 'Elegir Tamaño'
	Escribir '1-CHICO', ' ', 'Valor $15'
	Escribir '2-MEDIANO', ' ', 'Valor $25'
	Escribir '3-GRANDE', ' ', 'Valor $30'
	Escribir '4-EXTRAGRANDE', ' ', 'Valor $45'
	Leer num

	Escribir 'cantidad'
	Leer num3
	
	si num=4 Entonces
		null<-(45*num3)
	SiNo
		si	num=3 Entonces
			null<-(30*num3)
		SiNo
			si num=2 Entonces
				null<-(25*num3)
			SiNo
				si num=1 Entonces
					null<-(15*num3)
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	Escribir 'el total a Pagar', ' ', null
	
3:
	Escribir 'Elegir el Diseño'
	Escribir 'A-Con Logo y Con Estampado'
	Escribir 'B-Sin Logo y Con Estampado'
	Escribir 'C-Sin Logo y Sin Estampado'
	Leer Letra
	
	Escribir 'Elegir Tamaño'
	Escribir '1-CHICO', ' ', 'Valor $25'
	Escribir '2-MEDIANO', ' ', 'Valor $30'
	Escribir '3-GRANDE', ' ', 'Valor $35'
	Escribir '4-EXTRAGRANDE', ' ', 'Valor 50'
	Leer num
	
	Escribir 'cantidad'
	Leer num3
	
	si num=4 Entonces
		null<-(50*num3)
	SiNo
		si	num=3 Entonces
			null<-(35*num3)
		SiNo
			si num=2 Entonces
				null<-(30*num3)
			SiNo
				si num=1 Entonces
					null<-(25*num3)
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	Escribir 'el total a Pagar', ' ', null

De Otro Modo:
	Escribir 'Has seleccionado un numero erróneo, debe Elegir de 1,2,3"
FinSegun




FinAlgoritmo
