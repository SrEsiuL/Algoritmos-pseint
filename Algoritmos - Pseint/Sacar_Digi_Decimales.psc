Algoritmo sin_titulo
	definir p Como Real
	p=3.11111111111
	b=Longitud(ConvertirATexto(trunc(p)))//para sacar cuantos enteros tiene p
	b=b+1//le sumo 1 por el punto decimal.
	a=Longitud(ConvertirATexto(p))-b//saco la dimension total de p y le resto la cantidad de enteros y el punto
	Escribir p," Tiene ",a,", decimales."
FinAlgoritmo
