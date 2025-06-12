# Базовий образ nginx
FROM nginx:alpine

# Копіюємо файл index.html до nginx
COPY index.html /usr/share/nginx/html/index.html
