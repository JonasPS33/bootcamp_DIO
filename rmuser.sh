#!/bin/bash



#Removendo diretorios


rm -r /publico
rm -r /adm
rm -r /ven
rm -r /sec

#Removendo grupos

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

#Removendo usuários

userdel -r carlos
userdel -r maria
userdel -r joao
userdel -r debora
userdel -r sebastiana
userdel -r roberto
userdel -r josefina
userdel -r amanda
userdel -r rogerio

