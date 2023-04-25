#!/bin/bash

CAMINHO_IMAGENS=~/Documentos/DevOps_Alura/Shell/imagens-livros

for imagem in $@
do
	convert $CAMINHO_IMAGENS/$imagem.jpg $CAMINHO_IMAGENS/$imagem.png
done
