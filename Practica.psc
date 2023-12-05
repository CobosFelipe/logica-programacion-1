Algoritmo Practica
	//Definiendo variables
	Definir n1, n2, n3, nMax, nMed, nMin Como Entero
	//Solicitud de datos
	Escribir "Ingrese 3 numeros, el programa le mostrará el orden de los números ingresados de mayor a menor y una lista con estos ordenados"
	Escribir "Ingrese el primer número"
	Leer n1
	Escribir "Ingrese el segundo número"
	Leer n2
	Escribir "Ingrese el tercer número"
	Leer n3
	//Desarrollo
	Si(n1=n2 O n1=n3 O n2=n3)
		Escribir "Hay uno o mas números iguales"
	SiNo
		Si(n1>n2 Y n1>n3)
			nMax<-n1
		SiNo
			Si(n1<n2 Y n1<n3)
				nMin<-n1 
			SiNo
				nMed<-n1
			FinSi
		FinSi
		
		Si(n2>n1 Y n2>n3)
			nMax<-n2
		SiNo
			Si(n2<n1 Y n2<n3)
				nMin<-n2 
			SiNo
				nMed<-n2
			FinSi
		FinSi
		
		Si(n3>n1 Y n3>n2)
			nMax<-n3
		SiNo
			Si(n3<n2 Y n3<n1)
				nMin<-n3
			SiNo
				nMed<-n3
			FinSi
		FinSi
		
		Escribir nMax, " Es el valor mas grande."
		Escribir "Los números ordenados de menor a mayor son: ", nMin, " ", nMed, " ", nMax
		Escribir "Los números ordenados de mayor a menor son: ", nMax, " ", nMed, " ", nMin
		
	FinSi
	
FinAlgoritmo
