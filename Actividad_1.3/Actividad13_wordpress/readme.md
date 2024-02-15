## Actividad1.3.2: Instalación de WordPress en una instancia EC2 de AWS

#### Instalación de otros paquetes php necesarios:
![Imagen-1wrdp](img/Paso1.PNG)
#### Creación y configuración de la base de datos:
![Imagen-2wrdp](img/Paso2.PNG)
####
![Imagen-3wrdp](img/Paso2.2.PNG)
####
![Imagen-4wrdp](img/Paso2.3.PNG)
####
![Imagen-5wrdp](img/Paso2.4.PNG)
####
![Imagen-6wrdp](img/Paso2.5.PNG)
####
![Imagen-7wrdp](img/Paso2.6.PNG)
#### Configuración APACHE2: Utilizaremos el sitio por defecto: 000-default.conf 
#### Ese sitio habrá que editarlo y añadiremos las siguientes directivas:
![Imagen-8wrdp](img/Paso3.PNG)
#### Ahora, se activa el mod_rewrite para utilizar la función de permalink o enlace permanente de WordPress:
![Imagen-9wrdp](img/Captura%20restart%20buena3.2.PNG)
#### Una vez realizado lo anterior, ahora tocaría descargar e instalar el WORDPRESS:
#### Instalamos el paquete wget, que será más útil para descargar los archivos de Wordpress:
![Imagen-10wrdp](img/Paso4.1.PNG)
#### A continuación, utilizamos el comando wget seguido del enlace de descarga de WordPress:
![Imagen-11wrdp](img/Paso4.2.PNG)
#### Una vez que hayamos descargado el archivo comprimido, instalamos la utilidad de descompresión unzip:
![Imagen-12wrdp](img/Paso4.3.PNG)
#### Y lo descomprimimos con el siguiente comando:
![Imagen-13wrdp](img/Paso4.4.PNG)
#### El contenido se ha descomprimido en una carpeta que se llama wordpress. Ahora, movemos el contenido de /tpm/wordpress a /var/www/html:
![Imagen-14wrdp](img/Paso4.5.PNG)
#### Cambio el usuario propietario de documentRoot:
![Imagen-15wrdp](img/Paso4_Cambio_Usuario.PNG)
#### Reiniciamos el servicio Apache2:
![Imagen-16wrdp](img/Paso4_Reinicio_Servicio.PNG)
#### Terminamos de configurar WordPress a través de un navegador web. Abrimos un navegador web y escribimos la dirección IP del servidor:
#### Una vez que hayamos iniciado la sesión, accederemos al panel de administración de Wordpress. Ahora podemos empezar a personalizar el sitio web instalando plugins y temas de WordPress:
![Imagen-17wrdp](img/Paso4.7.PNG)
#### Una vez conectado nos datá la bienvenida:
![Imagen-18wrdp](img/Paso4.6.PNG)
#### Después tendremos que proporcionar cierto tipo de información, como puede ser el título del sitio, el nombre del usuario, la contraseña, etc...
![Imagen-19wrdp](img/Paso4.8.PNG)
#### Una vez proporcionada esa información, nos aparecerá una mensaje en el que nos dice que lo logramos:
![Imagen-20wrdp](img/Paso4.9.PNG)
#### Y seguido accederemos con nuestro usuario creado anteriormente y también la contraseña:
![Imagen-21wrdp](img/Paso4.10.PNG)



