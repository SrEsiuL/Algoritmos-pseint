Algoritmo sin_titulo
	l=1;
	leer n
	n1=n
	Dimension d(n);
	Mientras n>0 Hacer
		r = trunc(n / 10)
		d(l) = n - r * 10
		n=r
		l=l+1;
	Fin Mientras
	c=1;
	a=0;
	Para i = l-1 Hasta 1 Con Paso -1 Hacer
		a = a + ( d(i) * c);
		c=c*10;
	Fin Para
	Escribir "";
	Escribir n1,", Invertido es igual a: ",a;
	Escribir "";
FinAlgoritmo
