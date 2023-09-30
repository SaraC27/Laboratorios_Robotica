## Descripción de la solución planteada
Teniendo en cuenta que se debía implementar una rutina de escritura, se decidió utilizar los resultados obtenidos y el desarrollo llevado a cabo para el primer laboratorio en RobotStudio (herramienta TCP, work object y código en RAPID que incluía las trayectorias Nombre1, Nombre2 y Decoraciones). 

Una vez implementada la rutina de escritura, se procedió a definir las posiciones de home para la misma. La primera posición de home que se programó (Home1) fue la posición inicial del robot (definida por el fabricante), es decir con la articulación 5 rotada 30°, y la segunda posición de home programada (Home2) fue la indicada por el enunciado de este laboratorio, es decir que todos los ángulos articulares del robot eran 0°. Seguidamente se definieron las trayectorias Homing (Homing1 y Homing2), cuya función fue conducir al robot a las posiciones de Home establecidas anteriormente. 

Después se programó la pose de mantenimiento del robot, por medio de la definición de un punto (Mantenimiento) en el que la posición del robot permitiera fácil acceso al flanche para instalar o desinstalar la herramienta TCP. A continuación se definió la trayectoria Mantenimient que llevaba al robot a la posición de Mantenimiento establecida previamente. 

Luego se definieron 2 entradas digitales y 2 salidas digitales, siguiendo las instrucciones proporcionadas en la Guía 4 de RobotStudio suministrada en la plataforma Moodle. Posteriormente, se redactaron las instrucciones del programa a ejecutar teniendo en cuenta los ejemplos en código facilitados en el enunciado de este laboratorio. Inicialmente se programaron las instrucciones utilizando condicionales pero sin utillizar ciclos, sin embargo, con la intención de que el programa no se ejecutara solo 1 vez se recurrió a un ciclo While. De esta forma, el programa podía ejecutarse varias veces si se cumplían las condiciones de los condicionales If.

En resumen, lo que el programa pretendía era llevar a cabo o la rutina de escritura o la rutina de pose en mantenimiento, según la entrada digital que se activara. A su vez, una salida digital acompañaba a la rutina en desarrollo encendiéndose al iniciar y apagándose al finalizar la misma. Adicionalmente, en la pantalla del FlexPendant se visualizaba escrito lo que el programa iba haciendo.

Finalmente se implementó el código de RAPID y se ejecutó el programa en los robots del laboratorio, para lo cual se debieron ajustar los nombres de las entradas y salidas digitales de acuerdo con la disponibilidad de éstas en cada uno de los robots.

## Videos que contienen la simulación en RobotStudio y la práctica en el LabSIR :movie_camera:
https://drive.google.com/drive/folders/1NU7cCsWyjhN24No5R3J0wLaSlj-oOsbE?usp=drive_link
