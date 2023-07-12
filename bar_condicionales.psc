Algoritmo bar_condicionales
	definir i, edad , acum , cont Como Entero
	definir promedio_edades Como Real
	acum = 0
	cont = 0
	para i = 1 Hasta 5 Con Paso 1 Hacer
		mostrar "ingrese la edad de la pernosa # " , i
		leer edad
		si edad >= 18 Entonces
			mostrar "puede entrar al bar "
			acum = acum + edad
			cont = cont + 1
		SiNo
			mostrar "no puede ingresar al bar "
		FinSi
	FinPara
	
	
	mostrar "la cantidad de persona que ingresaron fue de;" , cont
	mostrar "el acumulado de las edades es ; " , acum
	promedio_edades= acum/cont
	mostrar "el promedio de las edades de las personas que ingresan es; " ,promedio_edades
	
	
FinAlgoritmo
