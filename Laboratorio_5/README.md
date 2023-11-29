# Lab 5 - Cinemática Inversa - Robot Phantom X - ROS

### Contenido

1. [Descripción de la solución planteada](#descripción-de-solución)
2. [Cinemática Inversa](#cinemática-inversa)
1. [Código de la solución planteada](#script-en-MatLab-snake)
1. [Resultados](#resultados)
3. [Conclusiones](#conclusiones-page_facing_up)
5. [Referencias](#referencias-openbook)

6. [Autores](#autores-blacknib)



## Descripción de la solución planteada
En primer lugar, se procedio a reconocer la configuración cinemática del robot y a establecer las dimensiones de los eslabones que lo conforman. Una vez definidas las dimensiones de los eslabones, se establece la posición inicial, denominada "home", y luego se realiza el cálculo de la matriz Denavit-Hartenberg (DH), teniendo en consideración los desplazamientos para cada articulación. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/330583dd-8733-4b4b-bea1-15692564723c)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/24ee29b5-7e9f-4401-94b3-7003ba372b2c)

Se realiza la verificación de la matriz mediante el toolbox de Peter Corke en MATLAB para la posición de home implementando la siguiente sección de código: 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/dd0a4920-d8df-4bd7-a2dd-a260e36f4f9b)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/750e8e2c-8073-4370-a99e-30939b4c1ccc)


Inicialmente, se desarrolló la cinemática inversa del robot utilizando MATLAB, para así encontrar los ángulos correspondientes en cada eslabón del robot según la posición que se desea alcanzar, para ello se realizó el análisis con el robot en codo abajo, además se tuvo en cuenta los parametrós de las distancias tomadas con el calibrador. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/607e1a65-aa21-4771-a872-1bf346eab31f)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/ba45c83d-59d3-48a2-abf3-03c502666c7f)

##Cinemática Inversa
Para llevar a cabo la cinemática inversa, el enfoque fundamental implicó la obtención de valores del efector final en posiciones específicas con el objetivo de definir trayectrias que satisfagan los requisitos establecidos. Cada punto P, asociado a una posición de efector final, se descompone en coordenadas cartesianas (x,y) para organizar los puntos con respecto a un sistema de coordenadas ubicado en la base del robot. 

De acuerdo a lo anterior se establece el siguiente sistema de coordenadas: 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/4d219f2a-aa81-476c-a553-b107b13216ba)


En términos de pose, el robot Phantom X cuenta con 4 grados de libertad, de esta manera la definición geométrica de cada una de las articulaciones se definen de los siguientes diagramas. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/fb453617-4b59-43cf-a505-60491126eddc)

Como se observa, para la cinemática inversa para el q1, basta con tener el ángulo resultando del atan2 para el PX y PY

Para el plano z-r, se tiene: 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/da602b12-79b9-4be3-aa23-ea33246c1dc0)

A través del esquema simplificado mancionado anteriormente, se determinan los valores de q2 y q3, con enfoque parcial en q4 y gestionando desde la muñeca. Se configura en triángulo evidenciado por la línea verde y, mediante cálculos necesarios y considerando la disposición del robot con el codo arriba, se obtienen los valores correspondientes a q2 y q3, tal como se detallan en el código. En cuanto a q4, se busca mantenerlo constantemente en un ángulo específico respecto a la horizontal. Con base en esta premisa, se realiza fácilmente la cinemática inversa para q4, como se expres en las ecuaciones de las funciones para determinar cada uno de sus valores. 

A continuación podemos ver e código implementado en MatLab.





## Código de las rutinas creadas
En este laboratorio se desea generar una rutina con el robot Phantom X la cual implemente las siguientes tareas: 

#Cargar la herramienta
El robot debe tener la capacidad de tomar el marcador en su posición inicial para poder realizar las figuras sobre la superficie como el propone en la práctica. 
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/40b87556-652f-4938-9d19-5811263c6dba)


Por favor dirigirse al archivo XX en la carpeta Laboratorio_5 del repositorio.

En al primera parte tenemos las configuraciones iniciales que lo que se hace es limpiar memoria y se crean todas las variables y protocolos de los motres, tamnién se realizan las configuraciones del puerto.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/01def9e4-40d9-4423-8bae-17e7823f5a43)

También se tiene la tabla de direcciones ya que todo el robot se controla cambiando las direcciones de una valor de la tabla. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/003da4c7-62b8-4f5b-966d-e0e2ca5bcf37)

En la siguiente sección se configura el puerto en el momento que se desee hacerlo, podemos observar el codigo y en la ventana de comando la conexión exitosa.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/a36c0248-2ded-46fe-bb2d-7b46241faf2a)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/0f782b04-a459-44e4-a0fc-22f373bbd94c)


En las siguientes imágens podemos observar como se habilita y se cambia el torque con direcciones de memoria, se calcula el valor de un bit de un angulo con cierto desfase. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/a96b21a0-734f-4245-9bc9-6b5ff8f0487c)







## Resultados

A continuación se presentan los resultados obtenidos en el ejercicio. Por el tamaño de los videos se muestra únicamente el link:

https://drive.google.com/drive/folders/1a_n3YF4gj1yGFNAPMoEypM68RW1Xoy6u?usp=drive_link
