# ACTICIDAD 1.3.1: Instalación de la pila LAMP (Linux, apache, MariaDB y PHP) en una instancia EC2 de AWS con Debian/Ubuntu Server:

## Instalación de PHP:

#### Actualizamos repositorios:
![Imagen-1p](img/PHP/Paso1.PNG)
#### Instalamos Apache2:
![Imagen-2p](img/PHP/Paso2.PNG)
#### Instalamos el PHP:
![Imagen-3p](img/PHP/Paso3.PNG)
#### Editamos el sitio web por defecto (000-default.conf):
![Imagen-4p](img/PHP/Paso4-1.PNG)

![Imagen-4-2p](img/PHP/Paso4-2.PNG)

![Imagen-4-3p](img/PHP/Paso4-3.PNG)
#### Reiniciamos el servicio apache2:
![Imagen-5p](img/PHP/Paso5.PNG)
#### Comprobación de LAMP stack:
![Imagen-6p](img/PHP/Paso6-1.PNG)

![Imagen-6-2p](img/PHP/Paso6-2.PNG)

![Imagen-6-3p](img/PHP/Paso6-3.PNG)


## Instalación de MariaDB
#### Actualizamos los repositorios:
![Imagen-1m](img/MARIADB/Paso1.PNG)
#### Instalamos el servidor de base de datos y cliente:
![Imagen-2m](img/MARIADB/Paso2.PNG)
#### Acceso a MariaDB desde la consola servidor:
![Imagen-3m](img/MARIADB/Paso3.PNG)
#### Cambiar la contraseña de root: 
![Imagen-5m](img/MARIADB/Paso5.PNG)

## Instalación phpmyadmin:
#### Para llevar a cabo la instalación del PHPmyAdmin, tendríamos que poner lo siguiente:
![Imagen-1ph](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso1.PNG)
#### Durante el proceso de instalación no debemos de olvidarnos de elegir el servidor web apache2:
![Imagen-2ph](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso2.PNG)
#### Debemos de confirmar que queremos utilizar dbconfig-common: 
![Imagen-3ph](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso-Antes3.PNG)
#### Finalmente nos pedirá una contraseña para phpmyadmin:
![Imagen-4ph](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso3.PNG)
#### Nos pedirá que volvamos a confirmar la contraseña para ver si coinciden ambas:
![Imagen-5ph](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso3-2.PNG)
#### Nos pedirá también el método de acceso al phpmyadmin, en el que seleccionaremos mediante TCP/IP:
![Imagen-6gbd](img/GBD/Paso1.PNG)
#### Le indicaremos un nombre a la base de datos de phpmyadmin:
![Imagen-7gbd](img/GBD/Paso2.PNG)
#### Después un usuario para el phpmyadmin:
![Imagen-9gbd](img/GBD/Paso3.PNG)
#### Nos pedirá una contraseña:
![Imagen-10gbd](img/GBD/Paso4.PNG)
#### Y la confirmación de dicha contraseña:
![Imagen-11gbd](img/GBD/Paso5.PNG)
#### Después le indicaremos el nombre del usuario administrador de la base de datos, que en mí caso le he dicho que se llama root:
![Imagen-12gbd](img/GBD/Paso6.PNG)
#### Nos pedirá una contraseña para dicho usuario:
![Imagen-13gbd](img/GBD/Paso7.PNG)
#### Y finalmente nos conectamos mediante la IP pblica a nuestro phpmyadmin con el usuario creado anteriormente:
![Imagen-14gbd](img/GBD/Paso8.PNG)
#### Mostramos también los archivos que se nos han generado:
![Imagen-15](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso_Antes_Instalacion2.PNG)

![Imagen-16](img/INSTALACION_PHPMYADMIN_EN_LAMP/Paso_Antes_Instalacion.PNG)






