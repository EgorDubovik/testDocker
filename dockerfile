# Dockerfile

FROM bitnami/laravel

# Устанавливаем рабочую директорию в контейнере
WORKDIR /app

# Копируем файлы проекта
COPY . /app

# Устанавливаем зависимости при запуске контейнера
RUN composer install
