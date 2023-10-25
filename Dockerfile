# Utiliza una imagen base de MongoDB oficial desde Docker Hub
FROM mongo:latest

# Etiqueta para proporcionar información sobre el autor
LABEL maintainer="Tu Nombre <javifc67@gmail.com>"

# Opcional: Copia un archivo de configuración personalizado, si lo tienes
# COPY mongo.conf /etc/mongod.conf

# Expon el puerto de MongoDB (27017 por defecto)
EXPOSE 27017

# Comando para iniciar el servidor de MongoDB cuando se inicie el contenedor
CMD ["mongod"]
