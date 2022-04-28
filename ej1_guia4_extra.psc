Algoritmo ej1_guia4_extra
	
	Definir vector1, vector2, i Como Entero
	
	Dimension vector1(5)
	Dimension vector2(5)
	
	para i=0 hasta 4
		
		vector1(i)=Aleatorio(1,10)
		
		vector2(i)=Aleatorio(1,10)
		
	FinPara
	
	Escribir "---------"
	
	Escribir "Vector 1"
	
	para i=0 Hasta 4
		
		Escribir vector1(i) " " Sin Saltar
		
	FinPara
	
	Escribir " "
	
	Escribir "---------"
	
	Escribir "Vector 2"
	
	para i=0 Hasta 4
		
		Escribir vector2(i) " " Sin Saltar
		
	FinPara

	Escribir " "
	
	Escribir "---------"
	
FinAlgoritmo


//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.