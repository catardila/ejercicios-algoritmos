Algoritmo seguridadSocial
	definir salBase,salud, pension, totalDes, salNeto como real 
	escribir"Ingrese el salario Base"
	leer salBase
	salud<-salBase*0.04
	escribir"Aporte a salud: " salud
	pension<-salBase*0.04
	Escribir "Aporte a pensión: " pension
	totalDes<-(salud+pension)
	Escribir "descuento total: " totalDes
	salNeto<-(salBase-totalDes)
	Escribir "salario neto a recibir: " salNeto 
FinAlgoritmo
