#!/bin/bash
# aponta para o path do bash

echo "Today is " `date`
# o comando echo está a mostrar a data atual - `date` é uma variável interna

echo -e "\nenter the path to directory"

read the_path
# lê um input e guarda-o na variável the_path

echo -e "\n you path has the following files and folders: "

ls $the_path
# lista o conteúdo da diretoria guardada na variável the_path