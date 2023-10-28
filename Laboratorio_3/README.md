## Metodología

Inicialmente, se descargó el software VMware por medio del cual se obtuvo una máquina virtual instalando Ubuntu 20.04 LTS, luego se configuró el entorno de ROS Noetic y se instaló así mismo MATLAB junto con las toolbox de Robotics y ROS. De la misma manera se instalaron el editor de código Visual Studio Code y el compilador de paquetes Catkin.

![Imagen de WhatsApp 2023-10-28 a las 01 38 23_cdeccfe8](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/a411e822-fd8f-41a2-86fc-f6f424afd094)

Teniendo en cuenta el enunciado de la guía del laboratorio se procedió a realizar la conexión entre ROS y MATLAB, que consistió en lanzar 2 terminales y una instancia de MATLAB con el código indicado.

![Imagen de WhatsApp 2023-10-28 a las 01 45 15_a873dde2](https://github.com/SaraC27/Laboratorios_Robotica/assets/80609467/730f1d8f-eb32-4808-9405-11e4da6c83e1)

Después, se llevó a cabo en MATLAB un script para suscrbirse al tópico de pose de la simulación de la tortuga y para capturar el último mensaje obtenido, para lo cual se recurrió a las funciones rossubscriber y Lattest Message, respectivamente.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/8c1af787-6e80-4a53-886a-dac441e16495)

Posteriormente, se desarrolló en MATLAB un script para enviar todos los valores asociados a la pose de la tortuga, por lo que se implementó la función rospubliser.

![image](https://github.com/SaraC27/Laboratorios_Robotica/assets/49196938/de7fd856-c1f8-42ac-877f-a5cb08d56abf)


## Resultados

El nodo maestro se finaliza en MATLAB con el comando rosshutdown, el cual es crucial para poder finalizar adecuadamente la comunicación con ROS y liberar los recursos utilizados por el nodo maestro, por lo que se asegura de que todos los nodos de MATLAB conectados a ROS se cierren correctamente, evitando así posibles problemas de conexión y liberación inadecuada de los recursos del sitema.

## Análisis

## Conclusiones
