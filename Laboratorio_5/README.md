# Lab 5 - Cinemática Inversa - Robot Phantom X - ROS

### Contenido

1. [Descripción de la solución planteada](#descripción-de-solución)
2. [Cinemática Inversa](#cinemática-inversa)
3. [Planteamiento del problema](#script-en-MatLab-snake)
4. [Resultados](#resultados)
5. [Conclusiones](#conclusiones-page_facing_up)
6. [Autores](#autores-blacknib)
   
## Descripción de la solución planteada
En primer lugar, se procedio a reconocer la configuración cinemática del robot y a establecer las dimensiones de los eslabones que lo conforman. Una vez definidas las dimensiones de los eslabones, se establece la posición inicial, denominada "home", y luego se realiza el cálculo de la matriz Denavit-Hartenberg (DH), teniendo en consideración los desplazamientos para cada articulación. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/330583dd-8733-4b4b-bea1-15692564723c)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/24ee29b5-7e9f-4401-94b3-7003ba372b2c)

Se realiza la verificación de la matriz mediante el toolbox de Peter Corke en MATLAB para la posición de home implementando la siguiente sección de código: 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/dd0a4920-d8df-4bd7-a2dd-a260e36f4f9b)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/750e8e2c-8073-4370-a99e-30939b4c1ccc)


## Cinemática Inversa
Para llevar a cabo la cinemática inversa, el enfoque fundamental implicó la obtención de valores del efector final en posiciones específicas con el objetivo de definir trayectrias que satisfagan los requisitos establecidos. Cada punto P, asociado a una posición de efector final, se descompone en coordenadas cartesianas (x,y) para organizar los puntos con respecto a un sistema de coordenadas ubicado en la base del robot. 

De acuerdo a lo anterior se establece el siguiente sistema de coordenadas: 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/4d219f2a-aa81-476c-a553-b107b13216ba)


En términos de pose, el robot Phantom X cuenta con 4 grados de libertad, de esta manera la definición geométrica de cada una de las articulaciones se definen de los siguientes diagramas. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/fb453617-4b59-43cf-a505-60491126eddc)

Como se observa, para la cinemática inversa para el q1, basta con tener el ángulo resultando del atan2 para el PX y PY

Para el plano z-r, se tiene: 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/da602b12-79b9-4be3-aa23-ea33246c1dc0)

A través del esquema simplificado mancionado anteriormente, se determinan los valores de q2 y q3, con enfoque parcial en q4 y gestionando desde la muñeca. Se configura en triángulo evidenciado por la línea verde y, mediante cálculos necesarios y considerando la disposición del robot con el codo arriba, se obtienen los valores correspondientes a q2 y q3, tal como se detallan en el código. En cuanto a q4, se busca mantenerlo constantemente en un ángulo específico respecto a la horizontal. Con base en esta premisa, se realiza fácilmente la cinemática inversa para q4, como se expres en las ecuaciones de las funciones para determinar cada uno de sus valores. 

Inicialmente, se desarrolló la cinemática inversa del robot utilizando MATLAB, para así encontrar los ángulos correspondientes en cada eslabón del robot según la posición que se desea alcanzar, para ello se realizó el análisis con el robot en codo arriba, además se tuvo en cuenta los parametrós de las distancias tomadas con el calibrador. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/c930ddd9-e22f-4489-a56d-188cafaefd94)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/8eb34778-abc7-47d1-87ef-debe6ec02074)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/f03e06fb-0dd7-46f6-91db-dcea4a5fc29f)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/f6a84092-581c-4160-b842-a04667be99be)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/5d7501f5-2fbd-49f5-81f3-6b38fc8b8fc9)


## Planteamiento del problema
En este laboratorio se desea generar una rutina con el robot Phantom X la cual implemente las siguientes tareas: 

 - **Cargar la herramienta:**
   El robot debe tener la capacidad de tomar el marcador en su posición inicial para poder realizar las figuras sobre la superficie como el propone en la práctica. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/40b87556-652f-4938-9d19-5811263c6dba)

 - **Dibujo del espacio de trabajo:**
   Se debe acotar el espacio del trabajo mediante la intersección de dos secciones de arco con radios distinetos. El radio máximo y el radio mínimo estan dados por limites articulares del Robot

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/d55dcb52-7a19-4293-a1c8-44dee607a8d0)

 - **Dibujo de figura en estilo libre e iniciales de nombre:**
   Se debe realizar una figura libre que integre lineas y curvas. además de las iniciales de los nombres del grupo de trabajo.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/52d4bf0c-1aef-4b27-94a2-d55acaa51f61)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/51d077ec-99d9-49cb-8f61-35f0c7d19650)

 - **Descargar la herramienta:**
   Como rutina final, el robot debe regresar al marcador a su posición inicial. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/4231ef73-5733-432c-a969-8e81d75ab870)

Para verficar el desarrollo de código para los procesos anteriormente mencionados dirigirse a la subcarpeta Codigo_Laboratorio5 en la carpeta Laboratorio_5 del repositorio. 

## Resultados

A continuación se presentan los resultados obtenidos en el ejercicio. Por el tamaño de los videos se muestra únicamente el link:

https://drive.google.com/drive/folders/1a_n3YF4gj1yGFNAPMoEypM68RW1Xoy6u?usp=drive_link

## Conclusiones
- Se debe tener en cuenta la cantidad de puntos a enviar al robot pincher, ya que si se enviaban muchos puntos a la vez se saturaba la salida y el robot dejaba de responder. Adicionalmente, se presentaba un desfase en el eje Z, que aumentaba conforme se ponían más puntos en un mismo trazo, esto provocaba que al final de un dibujo el marcador ya no estuviera sobre la superficie.

- Se hace necesaria la verificación del robot al inicio de cada práctica, ya que existe la posibilidad de que se haya generado algún desfase en algún eslabón, haciendo parecer que hay errores de código cuando esto se puede corregir simplemente sumando un ángulo al eslabón correcto.

## Autores

- Yuli Fernanda Alpala Cuaspa  
- Sara Valentina Cardona Mejía
