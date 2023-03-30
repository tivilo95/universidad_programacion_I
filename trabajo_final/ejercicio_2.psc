//  Realice un algoritmo que calcule el monto a pagar por el servicio de
//  estacionamiento, teniendo en cuenta que por la primera hora de estadía
//  se tiene una tarifa de 1000 pesos y las restantes tienen un costo de 600
//  pesos. Se tiene como datos: hora de entrada, hora de salida (formato
//  militar), iniciada una hora se contabiliza como hora total.

Algoritmo ejercicio_1
	
	definir hora_entrada Como entero;
	definir hora_salida Como entero;
	definir i Como entero;
	definir sumatoria Como entero;
	//	Dimension C(4);
	
    escribir "Ingresa la hora de entrada";
    leer hora_entrada; 
	
    escribir "Ingresa la hora de salida";
    leer hora_salida;

	Si hora_salida < hora_entrada Entonces
		escribir "La hora de salida no puede ser menor que la hora de entrada";
	SiNo
        i <- 1;
        sumatoria <- 0;
        
        Mientras i <= 10  Hacer
            sumatoria <- sumatoria + i;
            i <- i + 1;
        Fin Mientras
	Fin Si
	

	
	escribir "La de sumatoria de 1 hasta 10 es: ", sumatoria;
	
FinAlgoritmo