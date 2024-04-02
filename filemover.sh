#!/bin/bash

# Запрос исходной и целевой директории у пользователя

# Запрос расширения файлов, которые нужно скопировать

# Проверка существования исходной директории

# Проверка существования целевой директории
targetdirectory=$(/target_directory)
sourcedirectory=$(/source_directory)

if ! test -d "$targetdirectory" || "$sourcedirectory" 
then
echo "directories are not found"
exit 1

if ! test -r "$targetdirectory" || "$sourcedirectory"
then
echo "directories are not are not available"
exit 1 
fi
# Проверка, есть ли файлы с указанным расширением в исходной директории

# Копирование файлов с указанным расширением в целевую директорию
