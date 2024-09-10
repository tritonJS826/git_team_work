
#Serhii
#Check for files with the specified extension in the source directory #4
#Проверьте наличие файлов с указанным расширением в исходном каталоге #4
# $source_dir - исходная папка, $extension - расширение
files=$(find "$source_dir" -type f -name "*.$extension")

if [ -z "$files" ]; then
    echo "Ошибка: Нет файлов с расширением .$extension в исходной директории!"
    exit 1
fi