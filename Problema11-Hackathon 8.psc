Algoritmo problema11
	Definir bono,a�os Como Entero
	Escribir "Ingrese los a�os trabajados en la empresa"
	Leer a�os
	Si a�os>=1 Entonces
		Segun a�os hacer
			1:
				bono=100
			2:
				bono=200
			3:
				bono=300
			4:
				bono=400
			5:
				bono=500
			De Otro Modo:
				bono=1000
		
		FinSegun
		escribir "Usted recibir� un bono de: " bono
	SiNo
		escribir "Usted no recibir� ning�n bono" 
		
	FinSi
	
FinAlgoritmo
