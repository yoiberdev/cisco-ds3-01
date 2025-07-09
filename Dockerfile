# Usa NGINX como base
FROM nginx:stable-alpine

# Copia tus archivos web al directorio de NGINX
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80
