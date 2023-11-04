Funcion x2 <- vacio(a)
	sw=1
	i=0
	Mientras sw=1 Hacer
		i=i+1
		si a(i) = ConvertirANumero("") Entonces
			sw=0
		FinSi
	Fin Mientras
	x2=i
Fin Funcion

Funcion primos(a,x)
	aa=vacio(a)
	n=1
	sw=1
	Mientras sw=1 y n <= trunc(raiz(x)) Hacer
		si x mod a(n) = 0 Entonces
			sw = 0
		FinSi
		n=n+1
	Fin Mientras
	si sw=1 Entonces
		a(aa)=x
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Dimension a(1000)
	a(1)=2
	a(2)=3
	para i=1 Hasta 10 Hacer
		p=6*i+1
		p2=6*i-1
		primos(a,p2)
		primos(a,p)
	FinPara
	limit=vacio(a)
	Para i=1 Hasta limit-1
		Escribir a(i)
	Fin Para
FinAlgoritmo
