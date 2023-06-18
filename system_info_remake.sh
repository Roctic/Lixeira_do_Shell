#!/bin/bash
#Um erro que me custou horas, esqueci de acessar a variável usando $, não cometa isso denovo
#Ainda falta adicionar um loop para sair apenas quando o usuário desejar
echo "Select a letter():"
echo "a all information"
echo "m machine hardware name"
echo "n network node hostname"
echo "p processor type (non-portable)"
echo "i hardware platform (non-portable)"
echo "o operating system"
echo "s kernel name"
echo "v kernel version"
echo "r kernel release"
echo "q quit"

read user_input;

case $user_input in
  "a")
    uname -a
    ;;
  "m")
    uname -m
    ;;
  "n")
    uname -n
    ;;
  "p")
    uname -p
    ;;
  "i")
    uname -i
    ;;
  "o")
    uname -o
    ;;
  "s")
    uname -s
    ;;
  "v")
    uname -v
    ;;
  "r")
    uname -r
    ;;
  "q")
    echo "Exiting..."
    exit 0
    ;;   
esac






























