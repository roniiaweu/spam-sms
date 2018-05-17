clear
figlet "MAJEST1C"
date | lolcat
echo ""
     echo " SPAM Tersedia "
     echo "  [01] JDID "
     echo "  [02] TELKOMSEL "
     echo "  [03] PHD"
     echo "  [04] TOKOPEDIA" 
     echo "  [05] Lazada "
     echo "  [00] INFO "
     echo "  [99] Keluar "
echo " Pilih nomor "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
echo "JDID"
php jdid.php
sh M1C.sh
fi

if [ $ezz = 2 ] || [ $ezz = 02 ]
then
clear
echo "TELKOMSEL"
php telkomsel.php
sh M1C.sh
fi

if [ $ezz = 3 ] || [ $ezz = 03 ]
then
clear 
echo "PHD"
php phd.php
sh M1C.sh
fi

if [ $ezz = 4 ] || [ $ezz = 04 ]
then
clear
echo "TOKPED"
php tokped.php
sh M1C.sh
fi

if [ $ezz = 5 ] || [ $ezz = 05 ]
then
clear
python2 lazada.py
sh M1C.sh
fi
if [ $ezz = 00 ]
then 
clear
echo  "INFO"
echo "Thank's to:"
echo "indonesian coder"
echo ""
echo "special thank's"
echo " allah swt"
echo "jdid-telkomsel-tokped-lazada-phd"
fi

if [ $ezz = 99 ]
then
echo "Mantan adalah Sampah"
echo "Sekian Terima kasih"
fi


