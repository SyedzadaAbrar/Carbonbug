echo -e "\e[31m
CARBON BUG BY SYED ABRAR
\e[0m";
echo -e "\e[32m
1)Information gathering
2)Social engineering
\e[0m";
read input
if [ $input == "1" ]
then
	echo -e "\e[92mmake sure to select zero with the number i.e 01
01)N map
02)Sherlock
03)Red hawk
04)Osnitgram
05)Vulnx


\e[0m";
fi
read ans
if [ $ans == "01" ]
then
	 apt  update 
         apt upgrade
        pkg install curl 
         pkg install nmap 
         nmap
fi
if [ $ans  == "02" ]
then
	pkg  install python
        pkh install git
 git clone https://github.com/sherlock-project/sherlock 
cd sherlock 
pip install -r requirements.txt 
cd sherlock
fi
if [ $ans  == "03" ]
then
    pkg install git 
pkg install php 
git clone https://github.com/Tuhinshubhra/RED_HAWK
 cd RED_HAWK
 php rhawk.php
fi
if [ $ans == "04" ]
then
	pkg  install python
  pkg install git 
git clone https://github.com/Datalux/Osintgram 
cd Osintgram
 pip install -r requirements.txt
fi
if [ $ans == "05" ]
then
	pkg  install git
 git clone https://github.com/anouarbensaad/vulnx
 cd vulnx 
chmod +x insatll.sh 
./install.sh 
vulnx
fi
if [ $input == "2" ]
then
	echo -e "\e[34m001) Zphisher
002) Hidden EYe
003) Camphish\e[0m";
fi
read used
if [ $used == "001" ]
then
 	apt  update && apt upgrade && pkg install git  php openssh curl -y
 git clone https://github.com/htr-tech/zphisher 
cd zphisher 
chmod +x zphisher.sh
fi
if [ $used == "002" ]
then
	pkg  install git python php curl openssh grep && pip3 install wget && git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git && cd HiddenEye && chmod 777 HiddenEye.py && python HiddenEye.py
fi
if [ $used == "003" ]
then
	git  clone https://github.com/techchipnet/CamPhish
 cd CamPhish 
chmod +x *
bash camphish.sh
fi

