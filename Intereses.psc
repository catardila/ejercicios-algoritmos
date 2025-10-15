Algoritmo Intereses
	definir cantidad, periodoT,porIntereses, valorTotal, descuento, ValorIntereses, totalPagar como real 
	escribir "Cantidad de dinero invertido"
	leer cantidad
	escribir "Periodo de tiempo en días"
	leer periodoT
	escribir"ingrese el porcentaje de intereses"
	leer porIntereses
	ValorIntereses<-(cantidad*porIntereses/100*periodoT)/360
	escribir "Valor intereses: " ValorIntereses
	descuento<-ValorIntereses*0.07
	escribir "Descuento: " descuento
	totalPagar<-(cantidad+ValorIntereses)-descuento
	escribir "Valor total a pagar: " totalPagar
	
	
FinAlgoritmo
