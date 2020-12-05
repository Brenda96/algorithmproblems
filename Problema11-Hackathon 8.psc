Algoritmo problema11
	Definir bono,años Como Entero
	Escribir "Ingrese los años trabajados en la empresa"
	Leer años
	Si años>=1 Entonces
		Segun años hacer
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
		escribir "Usted recibirá un bono de: " bono
	SiNo
		escribir "Usted no recibirá ningún bono" 
		
	FinSi
	
FinAlgoritmo
