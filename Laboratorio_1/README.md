## Descripción de la solución planteada
Inicialmente, se modeló el work object (en este caso la torta) en Inventor, cuyas dimensiones se definieron como 50 cm de largo, 24 cm de ancho y 10 cm de alto. Sobre la superficie del work object se extruyeron (hacia abajo) los nombres y las decoraciones solicitadas, es decir, que se visualizaba la información como si estuviera grabada en el work object. Luego se obtuvo la herramienta que sostendría el marcador, nuevamente haciendo uso de Inventor. El origen de la herramienta se tuvo que ajustar para que al momento de exportar el archivo al software RobotStudio, la herramienta quedara bien ubicada sobre el flanche del robot, una vez logrado esto, se definió la herramienta como TCP. De igual modo, se exportó el archivo del work object a RobotStudio y se definieron sus coordenadas, de manera que se desplazó desde el origen 500 mm en Y y 200 mm en Z. Después, se fijaron puntos (targets) sobre cada una de las letras y las decoraciones del work object para formar las trayectorias, una vez creadas las trayectorias se revisaron las configuraciones que el robot utilizaría para llegar a dichos puntos. Finalmente, se sincronizó la información de la estación con RAPID para obtener el código correspondiente; así mismo desde el módulo de RAPID también se definierpn algunos puntos sobre la trayectoria que seguiría el robot y se realizaron algunas modificciones para obtener la trayectoria final.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/c392658d-5d9c-4129-b17d-b922b28ff7b1)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/717cc167-ac3e-410b-9199-add498f4b9f0)


## Diagrama de flujo de acciones del robot




## Ubicación de cada uno de los elementos

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/c2c4c104-9266-49e2-8be4-346020f9cce4)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/6cc56451-9713-4a6f-8be5-3e49806d0a7b)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/4b014d25-df82-4251-9233-2e6540bbeac0)


## Descripción de las funciones realizadas

## Diseño de la herramienta
La herramienta Marcador se diseñó y modeló en Inventor teniendo en cuenta las consideraciones necesarias para tal propósito, como las medidas del flanche del robot indicadas en el manual del mismo y las recomendaciones dadas por el profesor, luego se imprimió en una impresora 3D en material PLC. La herramienta consta de diferentes partes tales como: 
- Una base para fijar con el flanche del robot.
- Dos ensambles que se puedieran acoplar para sostener el marcador.

En la base se implementa una inclinación que ayuda a minimizar la aparición de ciertas singularidades del modelo.

A continuación se puede observar dichos diseños desarrollados en inventor

![Tool_1](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/d8682088-e886-4fc3-985f-f57ba3b430ec)
![Tool_2](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/a34c9b3b-61c5-42dd-b5cb-f1b79e078803)
![Tool_3](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/10028122-7fc2-4645-98de-cee11080837f)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/a5f6b01f-b27d-46e9-b1b4-ae53091757f0)

Teniendo en cuenta ciertas recomendaciones del profesor, se observa que las dimensiones de la pieza real se desconocen por lo que se procede a la calibración usando el robot real obteniendo lo siguiente.

![Coordenadas de calibracion](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/3d051c57-bb80-45f3-b590-ce7d17ed9c08)

Teniendo una vez la calibración y el montaje final de nuestra herramienta se realizó un diseño de la herramienta en Robotstudio, esto debido a que se requiere un modelo más aproximado a la realidad y poder realizar la programación de la rutina de desarrollar.

## Código en RAPID del módulo utilizado para el desarrollo de la práctica
Por favor dirigirse al archivo Module1.mod en la carpeta Laboratorio_1

## Video que contiene la simulación en RobotStudio :movie_camera:
https://drive.google.com/file/d/1l5AqhCKQn67HwOTo3Jvnj0UJlQcAK8Uz/view?usp=sharing
