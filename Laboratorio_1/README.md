## Descripción de la solución planteada

Inicialmente, se modeló el work object (en este caso la torta) en Inventor, cuyas dimensiones se definieron como 50 cm de largo, 24 cm de ancho y 10 cm de alto. Sobre la superficie del work object se extruyeron (hacia abajo) los nombres y las decoraciones solicitadas, es decir, que se visualizaba la información como si estuviera grabada en el work object. Luego se obtuvo la herramienta que sostendría el marcador, nuevamente haciendo uso de Inventor. El origen de la herramienta se tuvo que ajustar para que al momento de exportar el archivo (.sat) al software RobotStudio, la herramienta quedara bien ubicada sobre el flanche del robot, una vez logrado esto, se definió la herramienta como TCP. De igual modo, se exportó el archivo (.sat) del work object a RobotStudio y se definieron sus coordenadas, de manera que se desplazó desde el origen 500 mm en Y y 200 mm en Z. Después, se fijaron puntos (targets) sobre cada una de las letras y las decoraciones del work object para formar las trayectorias, una vez creadas las trayectorias (con velocidad v50 y zona tolerable de errores z10 como recomendación del monitor del curso) se revisaron las configuraciones que el robot utilizaría para llegar a dichos puntos. Finalmente, se sincronizó la información de la estación con RAPID para obtener el código correspondiente; así mismo desde el módulo de RAPID también se definieron algunos puntos sobre la trayectoria que seguiría el robot y se realizaron algunas modificciones para obtener la trayectoria final.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/c392658d-5d9c-4129-b17d-b922b28ff7b1)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/717cc167-ac3e-410b-9199-add498f4b9f0)


## Diagrama de flujo de acciones del robot

![Diagrama de flujo ROBOT (1)](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/b4b3f166-37b7-4e91-9eb6-ed34681a1e8d)


## Ubicación de cada uno de los elementos

![Plano1](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/56067359-fae7-4b0e-9e7b-83fdd8203b8e)
![Plano2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/57afada9-6bd2-4b67-8369-3f33c3a65188)
![Plano3](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/0295d575-5fcb-4774-926b-01f05349402f)


## Descripción de las funciones realizadas

El robot inicia en su posición normal de home (definida por el fabricante), luego se dirige hacia el work object para empezar con la trayectoria Nombre1, que corresponde al nombre de Valentina, para esta primera trayectoria sólo se definieron movimientos lineales, es decir, solo se utilizó la función MoveL; una vez finalizada la primera trayectoria el robot se dirige hacia la segunda, que corresponde al nombre de Fernanda y para la cual se utilizó la función MoveC (región circular de la letra "R") además de la función MoveL; después de realizada la segunda trayectoria el robot inicia la trayectoria Decoraciones, que corresponde a una luna y a una estrella, para la realizar la forma de la luna se recurrió a la función MoveC y para la estrella la función MoveL. Al finalizar la trayectoria de las decoraciones, el robot vuelve a su posición normal de home. Cabe aclarar que las trayectorias se definieron de forma tal que se obtuvo una trayectoria final continua.


## Diseño de la herramienta

La herramienta Marcador se diseñó y modeló en Inventor teniendo en cuenta las consideraciones necesarias para tal propósito, como las medidas del flanche del robot indicadas en el manual del mismo y las recomendaciones dadas por el profesor, luego se imprimió en una impresora 3D en material PLC. La herramienta consta de diferentes partes tales como: 
- Una base para fijar con el flanche del robot.
- Dos ensambles que se puedieran acoplar para sostener el marcador.

En la base se implementa una inclinación que ayuda a minimizar la aparición de ciertas singularidades del modelo.

A continuación se puede observar dichos diseños desarrollados en inventor:

![Tool_1](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/d8682088-e886-4fc3-985f-f57ba3b430ec)
![Tool_2](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/a34c9b3b-61c5-42dd-b5cb-f1b79e078803)
![Tool_3](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/10028122-7fc2-4645-98de-cee11080837f)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/a5f6b01f-b27d-46e9-b1b4-ae53091757f0)

Teniendo en cuenta ciertas recomendaciones del profesor, se observa que las dimensiones de la pieza real se desconocen por lo que se procede a la calibración usando el robot real obteniendo lo siguiente.

![Coordenadas de calibracion](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/3d051c57-bb80-45f3-b590-ce7d17ed9c08)

Teniendo una vez la calibración y el montaje final de nuestra herramienta se realizó un diseño de la herramienta en Robotstudio, esto debido a que se requiere un modelo más aproximado a la realidad y poder realizar la programación de la rutina de desarrollar.

## Código en RAPID del módulo utilizado para el desarrollo de la práctica

Por favor dirigirse al archivo Module1.mod en la carpeta Laboratorio_1.

## Videos que contienen la simulación en RobotStudio :movie_camera:
https://drive.google.com/drive/folders/1_q2ComkOtEDuVpLc0pL8nuyJgHI1GPel?usp=drive_link.
