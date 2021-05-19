#Instalación base para contenedor (distribución Debian masapache y php)
FROM php:8.0.6-apache-buster
#Habilitamos el puerto 80 del host, para visualizar desde nuestro navegador el servidor web
EXPOSE 80