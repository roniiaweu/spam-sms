clear
figlet "MAJEST1C"
date | lolcat
echo ""
     echo " SPAM Tersedia "
     echo "  [1] JDID "
     echo "  [2] TELKOMSEL "
     echo "  [3] PHD"
     echo "  [4] TOKOPEDIA" 
     echo "  [5] Lazada "
     echo "  [00] INFO "
     echo "  [99] Keluar "
echo " Pilih nomor "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 1 ]
then
clear
echo "JDID"
php jdid.php
sh M1C.sh
fi

if [ $ezz = 2 ] || [ $ezz = 2 ]
then
clear
echo "TELKOMSEL"
php telkomsel.php
sh M1C.sh
fi

if [ $ezz = 3 ] || [ $ezz = 3 ]
then
clear 
echo "PHD"
php phd.php
sh M1C.sh
fi

if [ $ezz = 4 ] || [ $ezz = 4 ]
then
clear
echo "TOKPED"
php tokped.php
sh M1C.sh
fi

if [ $ezz = 5 ] || [ $ezz = 5 ]
then
clear
python2 lazada.py
sh M1C.sh
fi
if [ $ezz = 00 ]
then 
clear
echo  "INFO"
echo " andro-comp.cf "
fi

if [ $ezz = 99 ]
then
echo "Mantan adalah Sampah"
echo "Sekian Terima kasih"
fi


