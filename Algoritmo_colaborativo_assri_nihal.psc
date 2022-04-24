Algoritmo Tarea_Colaborativa_Nihal
	//con Miguel
	Dimensión  vec1[10]
	Dimensión  vec2[10]
	Dimensión  vec3[10]
	definir vec1,vec2,vec3 como entero
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Leer vec1[i]
	FinPara
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Leer vec2[i]
	FinPara
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		vec3[i] = vec1[i] + vec2[i]
	FinPara
	
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Vec1: ", vec1[i]
		Escribir "Vec2: ", vec2[i]
		Escribir "Vec3: ", vec3[i]
		Escribir ""
	FinPara
FinAlgoritmo
