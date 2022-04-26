#!/bin/bash

#REQUISISTO ==> SER ROOT
echo "----------------------------------------------KIT PARA POO ---------------------------------------"
echo "                       "
echo "Recuerda que para que se ejecute de forma correcta el provision tienes que ser root!!"
echo "Se instalaran los siguientes paquetes (Usando ubuntu no es necesario meter repos):"
echo "              "
echo "binutils g++ cowsay neofetch clang valgrind language-pack-es"

apt install -y binutils g++ cowsay neofetch clang valgrind language-pack-es
