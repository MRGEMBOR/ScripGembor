#!bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo
echo

echo $cy "❚█══════════════════════════════█❚"
echo $ku "  ▂▄▅▆▇█AUTHOR : MR.GRMBOR█▇▆▅▄▂"
echo $ku " ▄︻̷̿┻̿═━一+62 838-1609-9745"
echo $ku " ▄︻┻̿═━一PURBALINGGA DARKNET"
echo $cy "❚█══════════════════════════════█❚"
echo
echo
echo $cy " ~~~~~~~•>MASUKAN MENU TOOLS<•~~~~~~~~~"
echo $i  "  ~~~•> 1.DARK FB (LOG)"
echo $i  "  ~~~•> 2.DARK.V18"
echo $i  "  ~~~•> 3.CRACK SEMUA NEGARA"
echo $i  "  ~~~•> 4.TOOLS GABUD"
echo $i  "  ~~~•> 5.SCRIP BOK3P"
echo $i  "  ~~~•> 6.BYPASS WA  "
echo $i  "  ~~~•> 7.5 TOOLS (ON)"
echo $i  "  ~~~•> 8.TOOLS TERGABUT"
echo $i  "  ~~~•> 9.Crac(LOG TOKEN)"
echo $i  "  ~~~•> 10.BOT KOMEN FB"
echo $i  "  ~~~•> 00.EXIT TOOLS"
echo $cy " ~~~~~~~•>MASUKAN MENU TOOLS<•~~~~~~~~~"
read -p  " ~~~~~~~•> " pill
#batas gan
if [ $pill = "1" ]
then
echo
sleep 2
echo  $me" [•]LOADING...."
git clone https://github.com/MRGEMBOR/DARKHACK
cd DARKHACK
python2 Mando.py
fi
#batas gan
if [ $pill = "2" ]
then
sleep 2
echo $me " [•] LOADING...."
sleep 2
git clone https://github.com/MRGEMBOR/DarkV.16
cd DarkV.16
python2 Tools.py
fi
#batas gan
if [ $pill = "3" ]
then
echo $me "[•]LOADING...."
sleep 3
git clone https://github.com/MRGEMBOR/crackmassal21
cd crackmassal21
python2 Banjir.py
fi
#batas gan
if [ $pill = "4" ]
then
echo $me "[•]LOADING....."
sleep 3
git clone https://github.com/MRGEMBOR/Gabudtools
cd Gabudtools
sh tolol.sh
fi
#batas gan
if [ $pill = "5" ]
then
echo $me "[•]LOADING..."
sleep 3
git clone https://github.com/MRGEMBOR/BokepScrip
cd BokepScrip
sh Tobat.sh
fi
#batas gan
if [ $pill = "6" ]
then
echo $me "[•]LOADING......"
sleep 3
git clone https://github.com/MRGEMBOR/HackWa
cd HackWa
sh HackWa.sh
fi
#batas gan
if [ $pill = "7" ]
then
echo " [•]LOADING..."
sleep 3
git clone https://github.com/MRGEMBOR/AnjayHekel
cd AnjayHekel
sh Hekel.sh
fi
if [ $pill = "8" ]
then
echo $me "[•]LOADING....."
sleep 3
git clone https://github.com/MRGEMBOR/toolsgabut
cd toolsgabut
sh mando-X12.sh
fi
#batas gan
if [ $pill = "9" ]
then
echo " [•]LOADING....."
sleep 3
git clone https://github.com/MRGEMBOR/PurbalinggaDarknet
cd PurbalinggaDarknet
python2 HackerPemula.py
fi
#batas gan
if [ $pill = "10" ]
then
echo $me "[•]LOADING....."
git clone https://github.com/MRKALIT09/botkomen
cd botkomen
python2 osif.py
fi
#batas gan
if [ $pill = "00" ]
then
figlet God Bye | lolcat
exit
fi


