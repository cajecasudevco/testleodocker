# Imagen base de Nginx
FROM nginx:alpine

# Crear archivo HTML simple
RUN echo '<!DOCTYPE html><html><head><title>Curso Leonisa</title></head><body><h1>Curso Leonisa-carlos carrero</h1></body></html>' > /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto de Nginx
CMD ["nginx", "-g", "daemon off;"]