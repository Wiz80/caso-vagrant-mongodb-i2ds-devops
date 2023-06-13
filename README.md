# Plataforma de análisis de datos COVID-19 utilizando Vagrant, Rundeck, Jupyter y MongoDB

Este proyecto se creó con el objetivo de proporcionar una forma fácil y eficiente de explorar los datos de COVID-19 publicados por la Universidad Johns Hopkins, almacenados en MongoDB :leaves: y visualizados en Jupyter Notebook :snake:.

## Descripción
Durante la pandemia COVID-19, la Universidad Johns Hopkins ha estado recopilando y publicando datos sobre el progreso del virus. Ellos ofrecen estos datos en archivos CSV para cualquier persona interesada en realizar análisis o aplicaciones sobre los datos.

Este proyecto ofrece una forma fácil de importar estos datos en MongoDB y explorarlos utilizando Jupyter Notebook. Además, se utiliza Rundeck para administrar las tareas de importación y actualización de los datos.

## Objetivo
El objetivo principal de este proyecto es facilitar la instalación de Rundeck, Jupyter, MongoDB en máquinas virtuales gestionadas con Vagrant. El proyecto incluye scripts para descargar los últimos datos de la Universidad Johns Hopkins, importarlos a MongoDB y consultarlos utilizando Python.

## Uso
Para usar este proyecto, necesitarás tener instalados Vagrant, VirtualBox (u otro proveedor de Vagrant) y Git.

Clona este repositorio en tu máquina local.

~~~shell
git clone git@github.com:Wiz80/caso-vagrant-mongodb-i2ds-devops.git
~~~
  
Inicia las máquinas virtuales con Vagrant.

~~~
vagrant up
~~~

Una vez que las VMs están en ejecución, puedes acceder a Rundeck, Jupyter y MongoDB en las direcciones IP y puertos configurados. Para esto:
~~~
vagrant ssh jupyter_mongo_vm
~~~
Y luego encender la instancia de jupyter
~~~
sudo jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
~~~

Abre Jupyter en tu navegador y ejecuta el script de Python para consultar los datos.

### Contribuir
Este proyecto es de código abierto y las contribuciones son bienvenidas. Por favor, asegúrate de revisar las guías de contribución antes de hacer un pull request.

Reconocimientos
Agradecemos a la Universidad Johns Hopkins por recopilar y proporcionar los datos de COVID-19.

 
