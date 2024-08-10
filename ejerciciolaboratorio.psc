Algoritmo ejerciciolaboratorio
	

	
	
	Escribir "Ingrese la suma asegurada:"
	Leer sumaasegurada
	
	
	Si sumaasegurada <= 100000 Entonces
		
		parteaseguradora = sumaasegurada * 0.80
		
		
		parteSocios = sumaasegurada * 0.20
		
		
		elsocio = parteSocios / 2
		elotrosocio = parteSocios / 2
		
		
		Escribir "Parte de la aseguradora: ", parteaseguradora
		Escribir "Parte de mi compadre: ", elsocio
		Escribir "Parte de mi otro compadre: ", elotrosocio
	Sino
		Escribir "La suma asegurada debe ser menor o igual a 100000."
	Fin Si

FinAlgoritmo
