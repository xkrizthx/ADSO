Algoritmo calcular_edad
	//definir variables
		definir a�o_nac, mes_nac, dia_nac, a�o_actual, mes_actual, dia_actual, a�os como entero;
	//Pedir datos de entrada
		Escribir 'Ingrese a�o nacimiento';
		leer a�o_nac;
		Escribir 'Ingrese mes nacimiento';
		leer mes_nac;
		Escribir 'Ingrese dia nacimiento';
		leer dia_nac;
		Escribir 'Ingrese a�o actual';
		leer a�o_actual;
		Escribir 'Ingrese mes actual';
		leer mes_actual;
		Escribir 'Ingrese dia actual';
		leer dia_actual;
	//Procesos
		a�os=a�o_actual-a�o_nac; // calulamos los a�os
		
		si mes_nac > mes_actual Entonces //validamos si no ha cumplido a�os por mes
			a�os = a�os - 1;
		SiNo
			si mes_nac = mes_actual Entonces //Si el mes es igual
				si dia_nac > dia_actual Entonces // si no a cumplido a�os por dias 
					a�os = a�os - 1;
				FinSi
				si dia_nac = dia_actual Entonces
					Escribir 'Estas Cumpliendo A�os'
				FinSi
			FinSi
		FinSi
	//Imprimir 
		Imprimir 'La edad de la Persona es: ',a�os, ' A�os'
FinAlgoritmo
