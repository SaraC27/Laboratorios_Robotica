## Código del script utilizado para el desarrollo de la práctica

Por favor dirigirse al archivo Laboratorio4.mlx en la carpeta Laboratorio_4 del repositorio.

## Videos del brazo alcanzando cada posición y demostración de uso de la interfaz de usuario 📹

https://drive.google.com/drive/folders/1OD4kVfzgjRY9K-GjNyfgDDa5MIRVHVsy?usp=drive_link

## Gráfica digital de las poses comparándola con la fotografía del brazo real en la misma configuración


## Descripción de la solución planteada

Incialmente, se establecieron las longitudes de los eslabones para cada articulación del robot utilizando un calibrador pie de rey.

![Punto1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/eb881da1-0ec9-4f3c-add0-fde869069fad)

Luego, teniendo en cuenta las mediciones tomadas, se obtuvieron los parámetros Denavit Hartenberg del robot y se generó el diagrama del robot en MATLAB.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/19076585-ed61-4b91-9552-3b1f906ba9d6)
![Punto1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/4837773f-d248-4a06-8df8-331ad75d04e5)

Después, se obtuvo la matriz de transformación homogénea desde la base hasta el efector final utilizando las funciones del toolbox de Peter Corke en MATLAB.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/15c57995-240c-4aa1-b61a-988eaeadeb53)

Posteriormente, se graficó el robot en su posición de home y así mismo se graficaron distintas posiciones del robot en las que se rotaba sólo una de las articulaciones.

![Punto1Home](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/8a03520d-61ac-4c30-ad12-1987302d98b8)
![Punto1Posición1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/9f8ce538-c6eb-4c85-a422-1b16b32dea88)
![Punto1Posición2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/5f82e472-2ebd-467b-9176-9d87fe5c273b)
![Punto1Posición3](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/7d08f123-9683-447e-8cd1-d08a6fbc7f7c)
![Punto1Posición4](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/e8d3c623-6549-41b1-9844-be657765fb8a)


