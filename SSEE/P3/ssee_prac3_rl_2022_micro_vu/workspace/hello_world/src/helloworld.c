/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xiomodule.h"

// Variable para inicializar la E/S. Se pone global
// para que puedan usarla los manejadores de interrupciones
XIOModule iomodule;


// Manejador de Interrupci�n para el FIT1.
// Habr� que conmutar el led de parpadeo cada 0,5 segundos,
// enviando su nuevo valor por el GPO3 cuando haya que cambiarlo.
// Para ello avisaremos al bucle principal de este evento y en �l se tratar�.
u8 intc_fit1 = 0;

void Manejador_Int_Temporizador1(void* ref)
{
	intc_fit1 = 1;
}

// Manejador de Interrupci�n Externa.
// Cuando se indique desde el exterior habr� que atender a este evento,
// que nos indicar� que los resultados ya est�n calculados y hay que
// recibirlos y mostrarlos por pantalla posteriormente.
// Para ello avisaremos al bucle principal de este evento y en �l se tratar�.
u8 contador = 0;
u8 intc_ext = 0;

void Manejador_INTC(void* ref)
{
	intc_ext = 1;
}

int main()
{
		u32 data;
		// Inicializa el micro
		init_platform();


		// Inicializa la E/S para GPI y GPO y el m�dulo de la UART para obtener la direcci�n base:
		data = XIOModule_Initialize(&iomodule, XPAR_IOMODULE_0_DEVICE_ID);
		data = XIOModule_Start(&iomodule);
		data = XIOModule_CfgInitialize(&iomodule, NULL, 1);


		// Inicializaciones para las interrupciones

		// Iniciamos el manejador de instrucciones
		microblaze_register_handler(XIOModule_DeviceInterruptHandler,XPAR_IOMODULE_0_DEVICE_ID);

		// Registramos el manejador de interrupciones para el FIT1 "Manejador_Int_Temporizador1",
		XIOModule_Connect(&iomodule, XIN_IOMODULE_FIT_1_INTERRUPT_INTR, Manejador_Int_Temporizador1, NULL);

		// Activamos la interrupci�n para FIT1:
		XIOModule_Enable(&iomodule, XIN_IOMODULE_FIT_1_INTERRUPT_INTR);

		// Registramos el manejador de interrupciones para INTC (Interrupci�n externa)"Manejador_INTC" :
		XIOModule_Connect(&iomodule, XIN_IOMODULE_EXTERNAL_INTERRUPT_INTR, Manejador_INTC, NULL);

		// Activamos la interrupci�n para INTC:
		XIOModule_Enable(&iomodule, XIN_IOMODULE_EXTERNAL_INTERRUPT_INTR);

		// Activamos las interrupciones:
		microblaze_enable_interrupts();



		// Bucle para env�o de pulsaciones "ficticias" para la simulaci�n completa del circuito

		// Definimos las variables a usar
		u8 cod_tecla;
		u8 tecla_pulsada;

		// Escribimos un 5.2
		// "Tecleamos" un 5
		cod_tecla = 5;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla�
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" un 2
		cod_tecla = 2;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" una A
		cod_tecla = 0xA;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);



		// Escribimos un 3.4
		// "Tecleamos" un 3
		cod_tecla = 3;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla�
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" un 4
		cod_tecla = 4;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" una A
		cod_tecla = 0xA;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);



		// Escribimos un 2.6
		// "Tecleamos" un 2
		cod_tecla = 2;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla�
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" un 6
		cod_tecla = 6;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" una A
		cod_tecla = 0xA;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);



		// Escribimos un 1.5
		// "Tecleamos" un 1
		cod_tecla = 1;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla�
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" un 5
		cod_tecla = 5;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);


		// "Tecleamos" una A
		cod_tecla = 0xA;

		// Enviamos a la FPGA por el puerto GPO1 el valor de �cod_tecla� que corresponda
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de �tecla_pulsada" escribiendo un "1" y un "0" en el GPO2
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);



		// Fin de la simulaci�n.
		// Pasamos a operaci�n normal para el resto del programa.
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------


		// Esta l�nea hace que el cursor se vaya arriba a la izquierda y se borre la pantalla
		// xil_printf("\033[H\033[J");


		// Imprime unos mensajes de instrucciones de manejo
		xil_printf("\n\rPrograma de multiplicaci�n de n�meros complejos\n\r");
		xil_printf("Teclee 4 datos entre 0.0 y 9.9. Tras cada dato pulse 'A'\n\r");
		xil_printf ("\t"); // Orden al Remote Lab de enviar todos los printf anteriores a la consola.

		while(1)
		{
		// Bucle para leer del teclado; comprobar� si ocurre alguno de estos eventos:
		//
		// A) El usuario pulse alguna tecla de las que reconocemos para este programa (n�meros del 0 al 9 o la
		// tecla 'A'). Si se pulsa una tecla no reconocida se vuelve a leer.
		//
		// B) Se active la interrupci�n Externa INTC.
		//
		// C) Se active la interrupci�n del Temporizador FIT1.
		// ----------------------------------------------------------
		// Tratamiento del caso A) El usuario ha pulsado alguna tecla.
		// ----------------------------------------------------------
		//
		// Hay que comprobar qu� tecla es y enviarla hacia el m�dulo de c�lculo.
		//
		// Comprobamos cu�l es el car�cter que ha pulsado el usuario compar�ndolo con los c�digos ASCII
		// que nos interesan, que ser�n de la tecla "0" a la tecla "9", as� como la "A".
		// Para cada pulsaci�n habr� que generar un c�digo de "cod_tecla_micro(3:0)" oportuno para enviarlo
		// hacia la FPGA posteriormente y una se�al de sincronismo de �tecla_pulsada_micro�.
		// Tambi�n habr� que imprimir por pantalla el car�cter tecleado por el usuario para que lo vea,
		// siempre que sea un n�mero, y el punto decimal cuando corresponda (en la 2� cifra a introducir).
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		u8 tecla;

		if ((data = XIOModule_Recv(&iomodule, &tecla, 1)) != 0)
		{
			// Realizamos una m�scara ya que los cuatro bits menos significativos del c�digo ASCII
			// se corresponden con el n�mero binario al que representan
			tecla &= 0x0F;

			// Comprobamos que la tecla pulsada sea v�lida asegur�ndonos de que se trata de un n�mero
			// entre el '0' y el '9' o de las letras 'A','a','C' o 'c'
			if (((tecla >= 0) && (tecla < 10)) || (tecla == 65) || (tecla == 97))
			{
				cod_tecla = tecla;
			}
			else
			{
				xil_printf("Tecla no reconocida. Pulse una nueva tecla:\t");
			}
		}

		// Enviamos a la FPGA por el puerto GPO1 el valor del c�digo que corresponde,
		// para que llegue a la FPGA "cod_tecla_micro(3:0)"
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		XIOModule_DiscreteWrite(&iomodule, 1, cod_tecla);

		// Simulamos un pulso de "tecla_pulsada_micro" escribiendo un "1"
		// y posteriormente un "0" en el GPO2:
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		tecla_pulsada = 1;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);
		tecla_pulsada = 0;
		XIOModule_DiscreteWrite(&iomodule, 2, tecla_pulsada);

		// Volvemos al principio del bucle


		// -------------------------------------------------------------------
		// Tratamiento del caso B) Se ha activado la interrupci�n Externa INTC.
		// -------------------------------------------------------------------
		//
		// Hay que leer los resultados y sus signos, y escribirlos por pantalla.
		//
		// Leemos los valores de Result_BCD_Real(15:0) y Result_BCD_Imag(15:0) de GPI1.
		// Leemos los valores de Signo_Real y Signo_Imag de GPI2.
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		u16 result_BCD_real, result_BCD_imag;
		u8 signo_real, signo_imag;

		if (intc_ext == 1)
		{
			data = XIOModule_DiscreteRead(&iomodule, 1);
			result_BCD_real = data & 0xFF00;
			result_BCD_imag = data & 0x00FF;
			data = XIOModule_DiscreteRead(&iomodule, 2);
			signo_real = data & 0x0002;
			signo_imag = data & 0x0001;

			xil_printf("El resultado de la multiplicaci�n compleja es");
			xil_printf("\n\r%d %dj",result_BCD_real,result_BCD_imag);
			xil_printf("\t");
		}
		//
		// Hacemos las operaciones l�gicas necesarias a nivel de bit para separar los datos
		// del puerto GPI1 y los signos del puerto GPI2:
		// GPI1 --> bits(31:16) --> Result_BCD_Real(15:0) (ser�n decenas, unidades, d�cimas y cent�simas en BCD)
		// GPI1 --> bits(15:0) --> Result_BCD_Imag(15:0) (ser�n decenas, unidades, d�cimas y cent�simas en BCD)
		// GPI2 --> bit (0) --> Signo_Imag
		// GPI2 --> bit (1) --> Signo_Real
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		//
		// Imprimimos por pantalla los datos le�dos haciendo los "xil_printf" necesarios.
		// Tener en cuenta que hay que imprimir el signo, las cifras BCD y la coma decimal
		// en los sitios oportunos.
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		//
		// Esperamos a que el usuario pulse la letra "C" para volver al inicio
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		//
		// Volvemos al principio del bucle


		// -------------------------------------------------------------------
		// Tratamiento del caso C) Se ha activado la interrupci�n del Temporizador FIT1.
		// -------------------------------------------------------------------
		//
		// Hay que comprobar si han pasado 0,5 segundos desde la �ltima conmutaci�n del led.
		// En caso negativo no se hace nada y se vuelve al principio del bucle.
		// En caso positivo, se cambia de valor el led y se env�a por GPO3.
		// -------------------------
		// A RELLENAR POR EL ALUMNO
		// -------------------------
		//
		// Volvemos al principio del bucle
}
cleanup_platform();
return 0;
}

// source ipcore_dir/microblaze_mcs_setup.tcl
// microblaze_mcs_data2mem workspace/hello_world/debug/hello_world.elf
