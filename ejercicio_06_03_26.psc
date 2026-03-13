Algoritmo ejercicio_1
	Escribir "bienvenido a la heladeria del cielo"
	Escribir "por favor ingrese su nombre "
	leer nomb
	Escribir "por favor personalice su helado ", nomb
	Escribir "seleccione el recipiente"
	Escribir "1 para cono censillo 1000cop (tiene 1 bola)"
	Escribir "2 para cono doble 1000cop (tiene 2 bolas)"
	Escribir "3 para copa de cristal 8000cop (tiene 3 bolas)"
	Escribir "4 para canastilla de galletas 6000 (tiene 5 bolas)"
	leer rep
	Escribir "muy buena eleccion, ahora ¿que sabores prefieres? ", nomb
	Escribir "para ello te damos dos opciones de sabores"
	Escribir "1 para sabores clasicos con monto de 1500cop por bola"
	Escribir "2 para especiales, con monto de 3000cop por bola"
	leer sab
	si rep == 1 Entonces
		si sab == 1  Entonces
			Escribir "¿cual sera tu sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas1
		SiNo
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp1
		finsi
	FinSi
	si rep == 2 Entonces
		si sab == 1  Entonces
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas1
		SiNo
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp1
		FinSi
		Escribir "muy buena eleescccion, ahora ¿que sabor prefieres para la segunda bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab2
		si sab2 == 1  Entonces
			Escribir "¿cual sera tu segundo sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas2
		SiNo
			Escribir "¿cual sera tu segundo sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp2
		FinSi
	FinSi
	si rep == 3 Entonces
		si sab == 1  Entonces
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas1
		SiNo
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp1
		FinSi
		Escribir "muy buena eleccion, ahora ¿que sabor prefieres para la segunda bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab2
		si sab2 == 1  Entonces
			Escribir "¿cual sera tu segundo sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas2
		SiNo
			Escribir "¿cual sera tu segundo sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp2
			
		FinSi
		Escribir "muy buena eleccion, ahora ¿que sabor prefieres para la tercera bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab3
		si sab3 == 1  Entonces
			Escribir "¿cual sera tu tercer sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas3
		SiNo
			Escribir "¿cual sera tu tercer sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp3
		FinSi
	FinSi
	si rep == 4 Entonces
		si sab == 1  Entonces
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas1
		SiNo
			Escribir "¿cual sera tu primer sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp1
		FinSi
		Escribir "muy buena eleccion, ahora ¿que sabor prefieres para la segunda bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab2
		si sab2 == 1  Entonces
			Escribir "¿cual sera tu segundo sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas2
		SiNo
			Escribir "¿cual sera tu segundo sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp2
			
		FinSi
		Escribir "muy buena eleccion, ahora ¿que sabor prefieres para la tercera bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab3
		
		si sab3 == 1  Entonces
			Escribir "¿cual sera tu tercero sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas3
		SiNo
			Escribir "¿cual sera tu tercero sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp3
		FinSi
		Escribir "muy buena eleccion, ahora ¿que sabor prefieres para la cuarta bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab4
		si sab4 == 1  Entonces
			Escribir "¿cual sera tu cuarto sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas4
		SiNo
			Escribir "¿cual sera tu cuarto sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp4
			
		FinSi
		Escribir "muy buena eleccion, ahora ¿que sabor prefieres para la quinta bola? ", nomb
		Escribir "1 para sabores clasicos con monto de 1500cop por bola"
		Escribir "2 para especiales, con monto de 3000cop por bola"
		leer sab5
		si sab5 == 1  Entonces
			Escribir "¿cual sera tu quinto sabor?"
			Escribir "1 para vainilla"
			Escribir "2 para chocolate"
			Escribir "3 para freza"
			leer clas5
		SiNo
			Escribir "¿cual sera tu quinto sabor?"
			Escribir "1 para frutos del bosque"
			Escribir "2 para caramelo salado"
			Escribir "3 para pistacho"
			leer esp5
		FinSi
	FinSi
	
	Escribir "ahora ",nomb ," ¿que acompañamientos prefieres?, tranquilo no habra montos adicionales"
	Escribir "1 para chispas de chocolate"
	Escribir "2 para gomitas"
	Escribir "3 para mani triturado"
	Escribir "4 para fruta picada"
	leer acom
	si acom == 4 Entonces
		Escribir "1 para fresa"
		Escribir "2 para banano"
		Escribir "3 para revuelto"
		leer pic
	FinSi
	Escribir "ahora ", nomb, " ¿que salsa le gustaria?, tampoco habra montos adicionales "
	Escribir "1 para arequipe"
	Escribir "2 para chocolate derretido"
	Escribir "3 para mora"
	Leer sl
	
	si rep == 1 Entonces
		si sab == 1  Entonces
			M = 1000 + 1500
		SiNo
			M = 1000 + 3000
			
		finsi
	FinSi
	si rep == 2 Entonces
		si sab == 1  Entonces
			M = 1000 + 1500
		SiNo
			M = 1000 + 3000
			
		finsi
		si sab2 == 1  Entonces
			m = M + 1500
		SiNo
			m = M + 3000
			
		finsi
	FinSi
	si rep == 3 Entonces
		si sab == 1  Entonces
			M = 8000 + 1500
		SiNo
			M = 8000 + 3000
			
		finsi
		si sab2 == 1  Entonces
			m = M + 1500
		SiNo
			m = M + 3000
			
		finsi
		si sab3 == 1  Entonces
			M = m + 1500
		SiNo
			M = m + 3000
			
		finsi
	FinSi
	si rep == 4 Entonces
		si sab == 1  Entonces
			M = 6000 + 1500
		SiNo
			M = 6000 + 3000
			
		finsi
		si sab2 == 1  Entonces
			m = M + 1500
		SiNo
			m = M + 3000
			
		finsi
		si sab3 == 1  Entonces
			M = m + 1500
		SiNo
			M = m + 3000
			
		finsi
		si sab4 == 1  Entonces
			m = M + 1500
		SiNo
			m = M + 3000
			
		finsi
		si sab5 == 1  Entonces
			M = m + 1500
		SiNo
			M = m + 3000
			
		finsi
	FinSi
	
	Escribir "el monto total de tu helado",nomb, "es de ", m,"cop"
	Escribir "gracias por visitar nuestra heladeria, que vuelvas pronto"
	
FinAlgoritmo
