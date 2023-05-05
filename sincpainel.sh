#!/bin/bash

clear
apt update -y
clear
apt upgrade -y
clear
apt-get install lolcat -y
clear
apt install lolcat -y
clear
#apt install software-properties-common
#clear
apt install figlet -y
clear
apt-get install figlet boxes -y
clear
apt install curl -y
clear
apt-get install curl -y
clear
#apt install aptitude -y
#apt-get install lolcat -y
#apt install lolcat -y
#apt install curl -y
#apt-get install curl -y
clear
echo -e "\033[1;36mINSTALANDO O SINCRONIZADOR ASAS PWEB\033[0m" | lolcat -a -d 20
echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
clear
echo -e "\033[1;36mPOR FAVOR AGUARDE...\033[0m" | lolcat -a -d 20
crack=$(cut -d"'" -f2 /opt/sshplus/licenca.txt) > /dev/null 2>&1
sleep 1.5
echo -e "\033[1;36mREGISTRANDO UMA LICENÇA...\033[0m" | lolcat -a -d 20
rm *.sh* > /dev/null 2>&1
rm *.zip > /dev/null 2>&1
apt install unzip -y > /dev/null 2>&1
wget https://asasdev.tk/sinpainel-extreno/sshplus.zip.001 > /dev/null 2>&1
wget https://asasdev.tk/sinpainel-extreno/sshplus.zip.002 > /dev/null 2>&1
wget https://asasdev.tk/sinpainel-extreno/sshplus.zip.003 > /dev/null 2>&1
cat sshplus.zip* > monitor.zip && zip -F monitor.zip > /dev/null 2>&1
rm -rf /opt/sshplus > /dev/null 2>&1
unzip monitor.zip -d  /opt/sshplus/ > /dev/null 2>&1
chmod -R 777 /opt/sshplus > /dev/null 2>&1
sleep 1
if [[ -e "/opt/sshplus/licenca.txt" ]]; then
sed -i "s;ATIVADO;$crack;g" /opt/sshplus/licenca.txt > /dev/null 2>&1
fi
clear
wget https://asasdev.tk/sinpainel-extreno/sincpainel.zip > /dev/null 2>&1
unzip sincpainel.zip > /dev/null 2>&1
chmod +x *sh > /dev/null 2>&1
service ssh restart
echo -e "\n\033[1;32mAGUARDE SINCRONIZADOR SENDO CONCLUÍDO!...\033[0m" | lolcat -a -d 20
sleep 15
echo -e "\033[1;36mENTRE NO PAINEL E CRIE UMA CONTA SSH PRA VER SE ESTA TUDO OK!\033[0m" | lolcat -a -d 20
sleep 5
cat /dev/null > ~/.bash_history && history -c && clear
rm sincpainel* > /dev/null 2>&1
rm *.zip > /dev/null 2>&1
rm *.001 > /dev/null 2>&1
rm *.002 > /dev/null 2>&1
rm *.003 > /dev/null 2>&1
cat /dev/null >~/.bash_history && history -c
history -c
clear
menu
