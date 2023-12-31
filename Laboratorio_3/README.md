## Metodología

Inicialmente, se descargó el software VMware por medio del cual se obtuvo una máquina virtual instalando Ubuntu 20.04 LTS, luego se configuró el entorno de ROS Noetic y se instaló así mismo MATLAB junto con las toolbox de Robotics y ROS. De la misma manera se instalaron el editor de código Visual Studio Code y el compilador de paquetes Catkin.

![Imagen de WhatsApp 2023-10-28 a las 01 38 23_cdeccfe8](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/a411e822-fd8f-41a2-86fc-f6f424afd094)

Teniendo en cuenta el enunciado de la guía del laboratorio se procedió a realizar la conexión entre ROS y MATLAB, que consistió en lanzar 2 terminales y una instancia de MATLAB con el código indicado.

![Imagen de WhatsApp 2023-10-28 a las 01 45 15_a873dde2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/730f1d8f-eb32-4808-9405-11e4da6c83e1)

Después, se llevó a cabo en MATLAB un script para suscrbirse al tópico de pose de la simulación de la tortuga y para capturar el último mensaje obtenido, para lo cual se recurrió a las funciones "rossubscriber" y "LattestMessage" de la toolbox de ROS.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/8c1af787-6e80-4a53-886a-dac441e16495)

Así mismo, se desarrolló en MATLAB un script para enviar todos los valores asociados a la pose de la tortuga, por medio de la implementación de la función "rospubliser".

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/de7fd856-c1f8-42ac-877f-a5cb08d56abf)

Posteriormente, se descargaron los archivos del repositorio indicado en la guía del laboratorio y, se procedió a implementar un código que cumpliera con las espeficaciones requeridas y basado en la información brindada, para operar los movimientos de la tortuga por medio de las teclas del teclado del computador.

![Imagen de WhatsApp 2023-10-28 a las 02 07 46_9a7b8e00](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/18070737-a8ca-486d-b749-fb25b5dba74c)

Finalmente, siguiendo las instrucciones proporcionadas en la guía del laboratorio se puso en práctica el código obtenido, para lo cual fue necesario lanzar 3 terminales, y una vez se hubieran ejecutado correctamente las instrucciones, se debían presionar las respectivas teclas de forma que se pudiese observar el movimiento de la tortuga correspondiente.

![Imagen de WhatsApp 2023-10-28 a las 01 33 02_d06d8906](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/478c44c5-8527-4029-bc0e-a35bd284d256)


## Resultados

Como resultado de la práctica utilizando MATLAB se evidenció que el nodo "turtlesim" ofrece los tópicos suscritos (permiten indicar la velocidad lineal y angular de la tortuga) y los tópicos publicados (permiten indicar la pose de la tortuga), éstos son útiles para enviar u obtener información acerca de la simulación de la tortuga.

![Imagen de WhatsApp 2023-10-28 a las 03 05 18_92a086ea](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/cab50859-1ad6-4299-8edf-6bfaae91628c)
![Imagen de WhatsApp 2023-10-28 a las 03 07 09_6c580d39](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/9e83ca2c-2dc1-436d-854e-7913426fd6b0)

Además, se conoció que el nodo maestro se finaliza en MATLAB con el comando "rosshutdown", el cual es crucial para poder finalizar adecuadamente la comunicación con ROS y liberar los recursos utilizados por el nodo maestro, por lo que se asegura de que todos los nodos de MATLAB conectados a ROS se cierren correctamente, evitando así posibles problemas de conexión y liberación inadecuada de los recursos del sitema.

![Imagen de WhatsApp 2023-10-28 a las 03 01 34_4ae7953d](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/d0a80b33-bd89-4d49-b500-369a7c10ca12)

Como resultado de la práctica utilizando Python se observó que si se presionaba la tecla "w", la tortuga se movía hacia adelante, y si se presionaba la tecla "s" la torgura se movía hacia atrás. Igualmente, si se presionaban las teclas "d" y "a" la tortuga giraba en sentido horario o antihorario respectivamente. Adicionalmente, si se presionaba la tecla "espacio" la tortuga giraba 180° y si se presionaba la tecla "r" la tortuga retornaba a su posición y orientación inicales.

Por favor dirigirse al siguiente link para visualizar el video de la simulación de la práctica:
https://drive.google.com/drive/folders/1gm--aq-o3SaxV7LvqiZTHWWPQCr9gB-z?usp=drive_link

Por favor dirigirse a los archivos Laboratorio3.m (MATLAB) y myTeleopKey.py (Python) en la carpeta Laboratorio_3 del repositorio para mayor detalle sobre los códigos implementados.


## Análisis

La conexión entre MATLAB y ROS es una herramienta muy útil, sin embargo, se presentan diferentes dasafíos, especialmente al intentar establecer la comunicación entre dos sistemas operativos diferentes, como Windows y Linux. Este problema dio lugar a errores y obstáculos significativos en la implementación exitosa de la comunicación entre ambas plataformas. En consecuencia, se optó por la solución de instalar tanto ROS como MATLAB en la misma máquina virtual, lo que facilitó la interacción fluida entre los dos entornos y minimizó los posibles problemas de la compatibilidad.

Por otra parte, cabe destacar que el nodo "turtlesim" de ROS se puede manejar a partir de instrucciones implementadas en diferentes lenguajes de programación, pues como se pudo evidenciar en esta práctica, se ejecutaron scripts de MATLAB y además se corrió un código utilizando Python, a lo cual la simulación de la tortuga respondió de la forma que se esperaba.


## Conclusiones

El entorno operativo de ROS ofrece una amplía gama de funciones destinadas al control y manejo de robots en diversas aplicaciones. Sin embargo, se requiere un conocimiento profundo de estas funciones para utilizarlas de manera eficiente y aprovechar al máximo esta herramienta. La necesidad de comprender la interacción entre diferentes sistemas operativos y plataformas subraya la importancia de la planificación y configuración adecuada del entorno de desarrollo, especialmente al trabajar con sistemas complejos que requieren una integración eficaz entre distintos componentes.
