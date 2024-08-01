# Nginx Dockerfile
FROM nginx:latest

# Удалите стандартный конфигурационный файл
RUN rm /etc/nginx/conf.d/default.conf

# Копируйте ваш конфигурационный файл в контейнер
COPY nginx.conf /etc/nginx/nginx.conf

# Открываем порт 80
EXPOSE 80