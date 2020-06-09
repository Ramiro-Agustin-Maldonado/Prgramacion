Proceso FabricaDeSandwiches
	definir pedido como Entero;
	definir total como Real;
	definir cantP como Entero;
	
	definir Verdura como Entero;
	definir jamonqueso como Entero;
	definir mixto como Entero;
	definir i como Entero;
	definir docenas como Entero;
	definir s como Caracter;	
	definir n como Caracter;
	definir respuesta como Caracter;
	Limpiar Pantalla;
	//inicio
	//Precios de los sandwiches
	Verdura <-200;	
	
	jamonqueso<-400;
	
	mixto<-600;
 	//Inializacion de opciones de respuesta
	s <- "s";
	
	n <- "n";
	
	respuesta <- "s"; 
	
	

	Repetir
		Escribir "Bienvenido, Ingrese una opcion";
		//Lista de productos
		Escribir "";
		
		Escribir " 1- Sandwich de verdura";
		
		Escribir "";
		Escribir " 2- Sandwich de jamon y queso";
		
		Escribir "";
		
		Escribir " 3- Sandwich Verdura/jamon";
		
		Escribir "";
		
		
		
		
		
		
		Escribir "Ingrese su opcion";
		leer pedido;
		
		
		Escribir"";
		
		si pedido = 1 entonces
			Escribir "Cantida de docenas";
			leer docenas;
			Escribir"";
			Escribir "Su cuenta:";
			Escribir"";
			Escribir  "Pedido: Sandwich de verdura";
			Escribir"";
			Escribir  "Precio:", verdura ;
			Escribir"";
			Escribir  "Envio: + $40";
			Escribir"";
			Escribir  "TOTAL: $ ", verdura * docenas + 40 ;
			
		FinSi
		si pedido = 2 entonces
			Escribir "Cantida de docenas";
			leer docenas;
			Escribir"";
			Escribir "Su cuenta:";
			Escribir"";
			Escribir  "Pedido: Sandwich de Jamon/Queso";
			Escribir"";
			Escribir  "Precio: ",jamonqueso ;
			Escribir"";
			Escribir  "Envio: + $20";
			Escribir"";
			Escribir  "TOTAL: $", jamonqueso  * docenas + 20 ;
			
		FinSi
		si pedido = 3 entonces
			
			Escribir "Cantida de docenas";
			leer docenas;
			Escribir"";
			Escribir "Su cuenta:";
			Escribir"";
			Escribir  "Pedido: Sandwich Mixto";
			Escribir"";
			Escribir  "Precio: ", mixto ;
			Escribir"";
			Escribir  "Envio: + $50";
			Escribir"";
			Escribir  "TOTAL: $", mixto * docenas + 50 ;
			
		FinSi
		
		si pedido > 3 entonces 
			Escribir "Caracter Incorrecto";
			
			Escribir "Adios, Vuelva pronto";
			Escribir "";
			Escribir " Precione una tecla para salir ";
			
			Esperar Tecla;
		FinSi
		
		
		//confirmacio de salida
		Escribir"";
		Escribir " ¿ Desea salir ? (responda s o n)";
		Leer respuesta;
		
	Hasta Que respuesta = "s";
	
	
	Si respuesta = "s" Entonces
		Escribir "";
		Escribir "Adios, Vuelva pronto";
		Escribir "";
		Escribir " Precione una tecla para salir ";
		
		Esperar Tecla;
	FinSi
	Limpiar Pantalla;
	Esperar Tecla;
	
	
	
	//fin
	Limpiar Pantalla;
	
FinProceso
