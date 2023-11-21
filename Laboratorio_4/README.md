## Descripción de la solución planteada

Incialmente, se establecieron las longitudes de los eslabones para cada articulación del robot utilizando un calibrador pie de rey.

![Robot](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/ff02a02f-cdce-41af-ba46-bd87983f4690)

Luego, teniendo en cuenta las mediciones tomadas, se obtuvieron los parámetros Denavit Hartenberg del robot y se generó el diagrama del robot en MATLAB.

![Punto1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/eb881da1-0ec9-4f3c-add0-fde869069fad)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/19076585-ed61-4b91-9552-3b1f906ba9d6)
![Punto1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/4837773f-d248-4a06-8df8-331ad75d04e5)

Después, se obtuvo la matriz de transformación homogénea desde la base del robot hasta el efector final utilizando las funciones del toolbox de Peter Corke y aplicando la fórmula de la matriz de tranformación homogénea de Denavit Hartenberg en MATLAB.

![Punto1Cinemática](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/dadb9d80-1475-4f33-b0e7-dd42a9f24faf)

Posteriormente, se graficó el robot en su posición de home y así mismo se graficaron distintas posiciones del robot en las que se rotaba sólo una de las articulaciones.


Por favor dirigirse al archivo Laboratorio4.mlx en la carpeta Laboratorio_4 del repositorio.

![Punto1Home](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/8a03520d-61ac-4c30-ad12-1987302d98b8)
![Punto1Posición1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/9f8ce538-c6eb-4c85-a422-1b16b32dea88)
![Punto1Posición2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/5f82e472-2ebd-467b-9176-9d87fe5c273b)
![Punto1Posición3](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/7d08f123-9683-447e-8cd1-d08a6fbc7f7c)
![Punto1Posición4](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/e8d3c623-6549-41b1-9844-be657765fb8a)

A continuación, se realizó la conexión entre el robot y MATLAB por medio de las funciones que ofrecen las librerías de Dynamixel, así se conoció la posición objetivo y la posición presente de cada una de las articulaciones.
Por favor dirigirse al archivo read_write.m en la carpeta Laboratorio_4 del repositorio.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/be5fb2bb-0828-4732-b6d3-5f3052fb2dd0)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/cbaee6fc-0ebf-4d36-9a81-8eab61e46fe3)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/2c4a4b19-743d-4077-acc7-b50382c5e09c)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/5ee2fd37-aed4-4380-af51-97ad966cd270)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/f57b42fb-23aa-4eff-8c8e-a9009b6b9db1)


## Gráficas digitales de las poses comparándolas con las fotografías del brazo real en la misma configuración

Seguidamente, se definieron las poses deseadas del robot a partir de los valores articulares sugeridos en el enunciado del laboratorio, sin embargo, algunos valores articulares se ajustaron considerando los límites y el espacio de trabajo del robot. De esta forma, se enviaron dichas configuraciones al robot real. Así mismo, se obtuvieron los valores articulares de la pose actual del robot real en MATLAB empleando las funciones que ofrecen las librerías de Dynamixel.

Por favor dirigirse al archivo Mov2Pose.m en la carpeta Laboratorio_4 del repositorio.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/54378252-c447-4368-93ee-68790a5d3940)

De la misma manera, utilizando las funciones del toolbox de Peter Corke y los valores articulares de la configuración actual del robot real obtenidos a través de MATLAB, se graficaron las poses del robot para cada una de las configuraciones deseadas y se compararon con las poses del robot real. En consecuencia se pudo evidenciar que efectivamente coincidían.

La primera pose corresponde a la configuración de home donde q = [0 0 90 0], la cual se puede apreciar en la fotografía del robot real y en la gráfica obtenida en MATLAB utilizando el toolbox RVC1.

![Punto2Home](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/5c09d362-2052-4c2a-a8de-c4528af5d847)
![Punto2Home](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/4dcdc07c-302a-423f-8d87-87ab4486eba1)

La segunda pose corresponde a la configuración de q = [25, 25, 20, -20], la cual se puede apreciar en la fotografía del robot real y en la gráfica obtenida en MATLAB utilizando el toolbox RVC1.

![Punto2Posición2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/2584ee11-70dd-42fb-a3b5-2b072ee7a4ec)
![Punto2Posición2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/4574de2d-daf7-4b7c-bfbe-b86f601b6a8e)

La tercera pose corresponde a la configuración de q = [-35, 35, -30, 30], la cual se puede apreciar en la fotografía del robot real y en la gráfica obtenida en MATLAB utilizando el toolbox RVC1.

![Punto2Posición3](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/8e45c923-5f17-4d64-89f3-89c74aa792d6)
![Punto2Posición3](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/1f7a3c65-c81c-4c97-83f8-4eef633ee6ea)

La cuarta pose corresponde a la configuración de q = [85, -20, 40, 25], la cual se puede apreciar en la fotografía del robot real y en la gráfica obtenida en MATLAB utilizando el toolbox RVC1.

![Punto2Posición4](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/b3c915df-555f-46e3-b115-b78fb54d9792)
![Punto2Posición4](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/d69e7bb1-bd7a-411a-83d2-63249ece82c2)

La cuarta pose corresponde a la configuración de q = [80, -35, 40, -45], la cual se puede apreciar en la fotografía del robot real y en la gráfica obtenida en MATLAB utilizando el toolbox RVC1.

![Punto2Posición5](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/52b2c8f9-0fc8-4c5d-879d-4dba30df6f69)
![Punto2Posición5](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/cec8c520-27d2-437d-b475-e0b62bfc0900)


## Código del script utilizado para el desarrollo de la práctica

Por favor dirigirse a los archivos .mlx y .m en la carpeta Laboratorio_4 del repositorio.


## Videos del brazo alcanzando cada posición :movie_camera:

https://drive.google.com/drive/folders/1OD4kVfzgjRY9K-GjNyfgDDa5MIRVHVsy?usp=drive_link
