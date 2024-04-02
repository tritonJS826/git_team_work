#!/bin/bash

# Запрос исходной и целевой директории у пользователя

# Запрос расширения файлов, которые нужно скопировать

# Проверка существования исходной директории

# Проверка существования целевой директории

# Проверка, есть ли файлы с указанным расширением в исходной директории

# Копирование файлов с указанным расширением в целевую директорию




echo "Введите расширение файлов, которые вы хотите скопировать (например, 
txt):"
read extension


echo "Введите путь каталога, в который вы хотите скопировать файлы:"
read destination

files=$(find . -type f -name "*.$extension")

if [ -z "$files" ];
	 then
  echo "Файлов с расширением .$extension не найдено."
	else

  echo "Найденные файлы с расширением .$extension:"
  echo "$files"

  echo "Копирование файлов в $destination..."
  cp $files "$destination"
  echo "Копирование завершено."
fi

