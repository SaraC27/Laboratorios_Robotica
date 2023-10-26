## Descripción de la solución planteada

Teniendo en cuenta que se debía implementar una rutina de escritura, se decidió utilizar los resultados obtenidos y el desarrollo llevado a cabo para el primer laboratorio en RobotStudio (herramienta TCP, work object y código en RAPID que incluía las trayectorias Nombre1, Nombre2 y Decoraciones).

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/fb979199-7358-453f-a786-6196f4193486)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/9fa0e0f7-ec07-4b82-bda5-dd6c35764e0a)

Una vez implementada la rutina de escritura, se procedió a definir las posiciones de home para la misma. La primera posición de home que se programó (Home1) fue la posición inicial del robot (definida por el fabricante), es decir con la articulación 5 rotada 30°, y la segunda posición de home programada (Home2) fue la indicada por el enunciado de este laboratorio, es decir que todos los ángulos articulares del robot eran 0°. Seguidamente se definieron las trayectorias Homing (Homing1 y Homing2), cuya función fue conducir al robot a las posiciones de Home establecidas anteriormente.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/3d169e06-68eb-4bcc-a8a0-5517cdac0777)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/61438cab-510d-41eb-8c34-3b7ffe4e0523)

Después se programó la pose de mantenimiento del robot, por medio de la definición de un punto (Mantenimiento) en el que la posición del robot permitiera fácil acceso al flanche para instalar o desinstalar la herramienta TCP. A continuación se definió la trayectoria Mantenimient que llevaba al robot a la posición de Mantenimiento establecida previamente.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/1ccbc33b-3b53-4460-861d-6ae9d6637c39)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/5fd19d21-cabb-4014-9c36-220af778be80)

Luego, teniendo en cuenta el diagrama de conexiones de las entradas y salidas del robot, se definieron 2 entradas digitales y 2 salidas digitales (en este caso se tulizó el Robot 1, así que se definieron DI_01, DI_02, DO_01 y DO_03), siguiendo las instrucciones proporcionadas en la Guía 4 de RobotStudio suministrada en la plataforma Moodle. Posteriormente, se redactaron las instrucciones del programa a ejecutar teniendo en cuenta los ejemplos en código facilitados en el enunciado de este laboratorio. Inicialmente se programaron las instrucciones utilizando condicionales pero sin utillizar ciclos, sin embargo, con la intención de que el programa no se ejecutara solo 1 vez se recurrió a un ciclo While. De esta forma, el programa podía ejecutarse varias veces según se cumplían las condiciones de los condicionales If.

![Imagen de WhatsApp 2023-10-26 a las 17 27 09_06f5f3a6](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/5717506d-bda0-4e7a-801d-5c203254a12b)

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/bc6dc085-c1b4-4034-88ce-9d516ae41854)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/b14d5f8b-e870-49f3-a73a-7c11d913ce9d)
![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/e110119b-4557-43e2-8596-4636acc6759c)

En resumen, lo que el programa pretendía era llevar a cabo o la rutina de escritura o la rutina de pose en mantenimiento, según la entrada digital que se activara. A su vez, una salida digital acompañaba a la rutina en desarrollo encendiéndose al iniciar y apagándose al finalizar la misma. Adicionalmente, en la pantalla del FlexPendant se visualizaba escrito lo que el programa iba haciendo.

![Imagen de WhatsApp 2023-10-26 a las 16 54 56_60305a9a](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/8f182ef0-c715-4084-8522-83e8ac00681f)
![Imagen de WhatsApp 2023-10-26 a las 16 57 04_aeee60f5](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/39fc09fb-dacf-43c2-8db3-fee7d0ebac06)
![Imagen de WhatsApp 2023-10-26 a las 16 53 46_9bcc08ce](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/82a06fa5-1e54-4c1b-b327-9d7c72e9de75)

Finalmente se implementó el código de RAPID y se ejecutó el programa en los robots del laboratorio, para lo cual se debieron ajustar los nombres de las entradas y salidas digitales de acuerdo con la disponibilidad de éstas en cada uno de los robots.

![Resultado Práctica](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/f5b3968c-1bcb-49d8-887f-0aa1ab0fa0f3)


## Videos que contienen la simulación en RobotStudio y la práctica en el LabSIR :movie_camera:

https://drive.google.com/drive/folders/1NU7cCsWyjhN24No5R3J0wLaSlj-oOsbE?usp=drive_link.
