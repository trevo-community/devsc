#instalador oficial 

#Comandos de instalação 

termux-setup-storage

pkg install git

git clone --single-branch --branch main https://github.com/trevo-community/devsc.git && cd devsc 

sh trevo.sh

#Comandos para usar novamente 

cd /sdcard/devsc && sh trevo.sh
