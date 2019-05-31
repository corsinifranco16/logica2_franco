Algoritmo sin_titulo
	definir nota_lapso1,nota_lapso2,nota_lapso3 como entero
	definir nota_final como entero
	
	//introducir notas
	escribir "introduzca nota lapso 1" sin saltar
	leer nota_lapso1
	escribir "introduzca nota lapso 2" Sin Saltar
	leer nota_lapso2
	escribir "introduzca nota lapso 3" Sin Saltar
	leer nota_lapso3
	//calculos de promedios
	prom_notas=(nota_lapso1+nota_lapso2+nota_lapso3)/3
	mostrar "su nota promedio fue prom_notas "/3""
	
	si nota_final <=10 entonces
		mostrar "aprobo la materia"
		fin si
		
		si nota_final <10 Entonces
			mostrar "reprobo materia"
		FinSi
		
		si nota_final  <=19  entonces
			mostrar "felicidades ,eres un excelente alumno"
		FinSi
		
		si nota_final  <8 Entonces
			mostrar "puedes mejorar y esforzarte mas "
		FinSi
	
FinAlgoritmo
