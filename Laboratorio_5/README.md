# Lab 5 - Cinemática Inversa - Robot Phantom X - ROS

### Contenido

1. [Descripción de la solución planteada](#modelo-de-cinemática-inversa)
1. [Código de la solución planteada](#script-en-python-snake)
1. [Resultados](#resultados)
3. [Conclusiones](#conclusiones-page_facing_up)
5. [Referencias](#referencias-openbook)

6. [Autores](#autores-blacknib)



## Descripción de la solución planteada

Inicialmente, se desarrolló la cinemática inversa del robot utilizando MATLAB, para así encontrar los ángulos correspondientes en cada eslabón del robot según la posición que se desea alcanzar, para ello se realizó el análisis con el robot en codo arriba, además se tuvo en cuenta los parametrós de las distancias tomadas con el calibrador. 

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/607e1a65-aa21-4771-a872-1bf346eab31f)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/ba45c83d-59d3-48a2-abf3-03c502666c7f)



## Código de las rutinas creadas

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
