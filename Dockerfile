FROM nginx:alpine
COPY index.html conexion-remota.html style.css /usr/share/nginx/html/
EXPOSE 80
