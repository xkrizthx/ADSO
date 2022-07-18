Algoritmo calcular_edad
	//definir variables
		definir año_nac, mes_nac, dia_nac, año_actual, mes_actual, dia_actual, años como entero;
	//Pedir datos de entrada
		Escribir 'Ingrese año nacimiento';
		leer año_nac;
		Escribir 'Ingrese mes nacimiento';
		leer mes_nac;
		Escribir 'Ingrese dia nacimiento';
		leer dia_nac;
		Escribir 'Ingrese año actual';
		leer año_actual;
		Escribir 'Ingrese mes actual';
		leer mes_actual;
		Escribir 'Ingrese dia actual';
		leer dia_actual;
	//Procesos
		años=año_actual-año_nac; // calulamos los años
		
		si mes_nac > mes_actual Entonces //validamos si no ha cumplido años por mes
			años = años - 1;
		SiNo
			si mes_nac = mes_actual Entonces //Si el mes es igual
				si dia_nac > dia_actual Entonces // si no a cumplido años por dias 
					años = años - 1;
				FinSi
				si dia_nac = dia_actual Entonces
					Escribir 'Estas Cumpliendo Años'
				FinSi
			FinSi
		FinSi
	//Imprimir 
		Imprimir 'La edad de la Persona es: ',años, ' Años'
FinAlgoritmo
