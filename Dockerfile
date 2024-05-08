# Usa una imagen base que tenga el entorno que necesitas para tu aplicación
FROM nginx:latest

# Copia los archivos de tu aplicación al directorio de trabajo en la imagen
COPY . /usr/share/nginx/html

# Expone el puerto 80 para que la aplicación sea accesible desde fuera del contenedor
EXPOSE 80

# Define el comando que se ejecutará cuando se inicie el contenedor
CMD ["nginx", "-g", "daemon off;"]

