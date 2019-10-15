#!/bin/bash
# Thanks for the stuff:
# http://www.linuxcenter.ru/lib/books/shell/gl3.phtml

echo -e "\e[1;34m Shell автоматизация проекта: LiderColor \e[0m"

"C:\Program Files\Sublime Text 3\sublime_text.exe" &
"C:\Program Files\Mozilla Firefox\firefox.exe"

echo -e "\e[1;34m \n 1: Успешно запустились среды разработки и браузер: \e[0m"

echo -e "\e[1;34m \n 2: Текущее состояние git (D:\Dev\Projects\lideroclor):\e[0m"

cd "\Dev\Projects\lidercolor" &&
git status &&

echo -e "\e[1;34m \n 3: Запускаем Gulp (D:\Dev\Projects\lidercolor/): \e[0m" &&
npm start
#  Petrov (Seal) Victor
# http://github.com/seal-victor
# October 15, 2019 year
