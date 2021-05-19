# test-octano
repositorio para desafio docker

Instrucciones a seguir

Paso 1:
Con el siguiente comando generamos nuestro contenedor en base al archivo Dockerfile el cual debe estar en la ruta desde donde ejecutamos el comando. (incluir punto al final para tomar el archivo desde la ruta donde se está ejecutando el comando)  
docker build -t des-octano .

En el caso que no tengamos la imagen descargada, se descargara de forma automática. (puede tomar unos minutos)

Paso 2:
Una vez generado el contenedor, procederemos a iniciarlo con el siguiente comando. Adicionalmente habilitaremos el puerto 80 para acceder desde el navegador.
docker run -p 80:80 des-octano

Paso 3:
Accederemos a nuestro contenedor vía CLI para actualizar el sistema operativo, instalar un editor de texto y finalmente copiar nuestro código.
-actualizamos el sistema, ejecutando el comando:
apt-get update
-instalamos el editor de texto nano,ejecutando el comando:
apt-get install nano
-El archivo index.php debe ser copiado o creado en la ruta /var/www/html/ (este archivo esta incluido en el repositorio de github)

Paso 4:
Cargaremos desde nuestro navegador el sitio web con el código solicitado utilizando la url.
http://localhost
