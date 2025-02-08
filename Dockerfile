# Используем официальный образ Nginx
FROM nginx:latest

# Копируем наш index.html в папку со статическими файлами Nginx
COPY index.html /usr/share/nginx/html/index.html

# Открываем 80 порт
EXPOSE 80