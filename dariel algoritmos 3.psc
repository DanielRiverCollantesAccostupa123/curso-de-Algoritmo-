Algoritmo itjorgebonilla 
	definir nomestudiante como caracter
	definir carrrera como entero 
	definir confecha como caracter
	definir rango como logico 
	definir mensualidad como entero 
	Definir Retraso Como Entero
	Definir concepto Como caracter
	definir cuota como real 
	DEFINIR pago COMO ENTERO 
	Definir PagoNeto Como real
	Definir pagodes Como entero
	Definir cuotamt Como real
	Definir cuotades como entero
	Definir multa Como Real
	definir tierra como entero 
	escribir " *** ___ instituto superior tecnologico gorge bonilla "
	escribir "sistema de pagos de matriculas y pensiones "
	escribir "ingrese el nombre del estudiante: "sin saltar 
	leer nomestudiante 
	escribir "¿que carrera estas estudiando ?"
	escribir "[1] computacion e informatica "
	escribir "[2] secretaria ejecutiva "
	escribir "[3] administracion "
	leer carrera 
	si carrera = 1 entonces 
		pago  = 300
		cuota = 450 
	sino 
		si carrera = 2 entonces 
			pago  = 200
			cuota = 350
		sino 
			si carrera = 3 Entonces
				pago = 250
				cuota = 400 
			FinSi
		FinSi
	FinSi
	Escribir "Que Deseas Pagar"
	Escribir "|======================|"
	escribir "[1] solo matricula "
	escribir "[2 matricula y cuotas "
	escribir "[3] matricula y 2 a 4 cuotas "
	escribir "[4] todo el semestre incluido 1 matricula "
	escribir "[5] toda la carrera "
	escribir "seleccione seleccione el concepto a pagar "sin saltar 
	leer concepto 
	escribir "estas en la fecha permitida "
	Escribir "[1] si y [2] no"
	leer agua 

	
	
	
	si (concepto = "1") entonces 
		pago = pago
		cuota = 0
	sino 
		si (concepto = "2") entonces 
			pago = pago 
			cuota = cuota * days
			sino 
				si (concepto = "3") entonces
					escribir "cuantas cuotas deseas pagar :"
					leer tierra
					pagodes = pago*0.05
					pago = pago - pagodes
					cuotades = (tierra*cuota)*0.1
					cuota = (tierra*cuota)-cuotades
				sino 
					si concepto = "4" Entonces
						cuotades = (6*cuota)*0.2
						pagodes = pago*0.1
						cuota = (6*cuota)- cuotades
						pago = pago - pagodes
					sino 
						si concepto = "5" entonces 
							pagodes = (6*pago)*0.2
							cuotades = (6*cuota)*0.4
							pago = (6*pago)-pagodes
							cuota = (6*cuota)-cuotades
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		si agua = "1" entonces
			PagoNeto = pago+cuota
			Escribir "MONTOS A PAGAR"
			Escribir "|=============================|"
			Escribir "Total Pago: " pago
			Escribir "Total Cuotas: " cuota
			Escribir "|=============================|"
			Escribir "Pago Total: " PagoNeto
		SiNo
			Si agua = "2" Entonces
				Escribir "esta fuera de la fecha permitida "
				Escribir "Ingresar Dias De Retraso: "
				Leer Retraso
				multa = Retraso*0.01
				cuotamt = cuota*multa
				cuota = cuota+cuotamt
				PagoNeto = pago+cuota
				Escribir "MONTOS A PAGAR"
				Escribir "|=============================|"
				Escribir "Total Pago: " pago
				Escribir "Total Cuotas + Multa: " cuota
				Escribir "|=============================|"
				Escribir "Pago Total: " PagoNeto
				
			FinSi
		FinSi
		
FinAlgoritmo