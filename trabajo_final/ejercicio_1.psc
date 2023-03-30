//Realice un algoritmo que me d? la sumatoria de los n?meros enteros
//comprendidos entre el 1 y el 10, es decir, 1 + 2 + 3 +?. + 10
Algoritmo ejercicio_1
	
	definir i Como entero;
	definir sumatoria Como entero;
	//	Dimension C(4);
	
	i <- 1;
	sumatoria <- 0;
	
	Mientras i <= 10  Hacer
		sumatoria <- sumatoria + i;
		i <- i + 1;
	Fin Mientras
	
	escribir "La de sumatoria de 1 hasta 10 es: ", sumatoria;
	
FinAlgoritmo