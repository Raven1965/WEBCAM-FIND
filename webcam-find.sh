#!/bin/bash

if [[ $1 == güncelle ]];then
	cd files
	bash güncelleme.sh güncelle
	exit
fi
cd files
bash güncelleme.sh
bash banner.sh

kontrol=$(which curl |wc -l)
if [[ $kontrol == 0 ]];then
	echo
	echo
	echo
	printf "\e[32m[✓]\e[97m CURL PAKETİ KURLUYOR"
	echo
	echo
	echo
	pkg install curl -y
fi

printf "

\e[91m[1] \e[32mAZERBAYCAN        \e[91m[8] \e[32mFRANSA

\e[91m[2] \e[32mAMERIKA           \e[91m[9] \e[32mİRAN

\e[91m[3] \e[32mTÜRKİYE           \e[91m[10] \e[32mKANADA

\e[91m[4] \e[32mİTALYA            \e[91m[11] \e[32mHİNDİSTAN

\e[91m[5] \e[32mRUSİYA            \e[91m[12] \e[32mİSRAİL

\e[91m[6] \e[32mKORE              \e[91m[13] \e[32mermenistan

\e[91m[7] \e[32mİNGİLTERE         \e[91m[14] \e[32mÇin

"
echo
echo
echo
read -e -p $'\e[31m───────[ \e[97mNUMARA SEÇ\e[31m ]───────►  \e[0m' secim

if [[ $secim == 1 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/az/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	
	total="2"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/az/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done


	exit

elif [[ $secim == 2 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/US | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'

	total="200"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/US/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done

	exit

elif [[ $secim == 3 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/tr/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="50"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/tr/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done

	exit

elif [[ $secim == 4 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ıt/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/it/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit

elif [[ $secim == 5 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ru/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ru/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit

elif [[ $secim == 6 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/kr/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/kr/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit

elif [[ $secim == 7 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/gb/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/gb/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit

elif [[ $secim == 8 ]];then	
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/fr/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="200"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/fr/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit

elif [[ $secim == 9 ]];then	
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ir/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ir/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit
elif [[ $secim == 10 ]];then	
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/tr/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="21"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/tr/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit

elif [[ $secim == 11 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/in/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/in/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit
elif [[ $secim == 12 ]];then	
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/il/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="50"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/il/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit
elif [[ $secim == 13 ]];then	
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/am/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="2"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/am/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit
elif [[ $secim == 14 ]];then
	echo
	echo
	echo
	printf "\e[32m[!]\e[97m BİLGİLER ALINIYOR..."
	echo
	echo
	echo
	sleep 2
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ch/?page=$number |grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
	total="100"

for number in `seq 2 $total`;do
	curl -L -s -A "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:59.0) Gecko/20100101 Firefox/59.0" http://www.insecam.org/en/bycountry/ch/?page=$number | grep -o src=\"http://[^,]\*\" |grep -o http[^,]\* |awk -F '"' '{print $1}'
done
	exit
elif [[ $secim == x || $secim == X ]];then
        echo
	echo
	echo
	printf "\e[31m[!]\e[97m ÇIKIŞ YAPILDI"
	echo
	echo
	echo
	exit
else 
	echo
	echo
	echo
	printf "\e[31m[!]\e[97m HATALI SEÇİM"
	echo
	echo
	echo
	sleep 2
	cd ..
	bash webcam-find.sh
fi

