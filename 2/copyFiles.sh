#!/bin/bash


read -p "Insert search directory: " dir_search
read -p "Insert target directory: " dir_target

#Проверка наличия файлов с указанным расширением в исходной директории
files_found=$(find "$source_dir" -type f -name "*$.file_ext")

if [ -z "$files_found" ]; then
	echo "Файлы с расширением .$file_ext не найдены в исходной директории"
	exit 1
fi


