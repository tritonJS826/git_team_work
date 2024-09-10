#!/bin/bash

if [ ! -d "$source_dir" ]; then
    echo "Исходная директория не существует!"
    exit 1
fi


files=$(ls "$source_dir"/*"$file_ext" 2>/dev/null)

if [ -z "$files" ]; then
    echo "Нет файлов с расширением $file_ext в исходной директории."
else
    echo "Файлы с расширением $file_ext найдены:"
    echo "$files"
fi

read -p "Введите расштрение файлов для копирования:" file_ext

