clear
figlet "MAJEST1C"
echo ""
     echo " SPAM Tersedia "
     echo "  (01)JDID "
     echo "  (02)TELKOMSEL "
     echo "  (03)PHD"
     echo "  (04)TOKOPEDIA" 
     echo "  (05)Lazada "
     echo "  (00)INFO "
     echo "  (99)Keluar "
echo " Pilih nomor "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
echo "JDID"
php jdid.php
sh M1C.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
echo "TELKOMSEL"
php telkomsel.php
sh M1C.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
echo "PHD"
php phd.php
sh M1C.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
echo "TOKPED"
php tokped.php
sh M1C.sh
fi

if [ $ezz = 05 ] || [ $ezz = 5 ]
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


