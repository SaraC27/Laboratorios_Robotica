Global Integer i
Global Integer j

Function main

Motor On 'Enerizar robot
Power High 'Configurar potencia
Accel 30, 30 'Aceleración y desaceleración mm/s^2
Speed 50 'Velocidad en mm/s

Pallet 1, Origen, Ejey, Ejex, 2, 3
Pallet 2, Origen, Ejey, Ejex, 2, 3
Pallet Outside, 3, Origen, Ejey, Ejex, 2, 3

	Home
	Wait 0.5 'Retardo 500 ms
	Go Origen
	Wait 0.5 'Retardo 500 ms
	Jump Ejex
	Wait 0.5 'Retardo 500 ms
	Move Ejey

Do
	
	If MemSw(512) Then 'Entrada digital 9
		Call paletizado_z
	EndIf
	If MemSw(513) Then 'Entrada digital 10
		Call paletizado_s
	EndIf
	If MemSw(514) Then 'Entrada digital 11
		Call paletizado_externo
	EndIf
	
Loop

Fend

Function paletizado_z
	
	#define estado_paletizado_z 515 'salida digital 11
	MemOn estado_paletizado_z
	For i = 1 To 6
		Jump Pallet(1, i)
	Next
	MemOff estado_paletizado_z
	
Fend

Function paletizado_s
	
	#define estado_paletizado_s 516 'salida digital 12
	MemOn estado_paletizado_s
	For i = 1 To 2
		Jump Pallet(1, i)
	Next
	For i = 4 To 3 Step -1
		Jump Pallet(1, i)
	Next
	For i = 5 To 6
		Jump Pallet(1, i)
	Next
	MemOff estado_paletizado_s
	
Fend

Function paletizado_externo
	
	#define estado_paletizado_externo 517 'salida digital 13
	MemOn estado_paletizado_externo
	For i = 1 To 3
		For j = 1 To 4
			Jump Pallet(3, i, j)
		Next
	Next
	MemOff estado_paletizado_externo
	
Fend




