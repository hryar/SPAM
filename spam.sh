#usr/bin/bash
clear
bi='\33[34;1m' #biru
ij='\33[32;1m' #ijo
pr='\33[35;1m' #purple
cy='\33[36;1m' #cyan
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
ku='\33[33;1m' #kuning
echo $me"╭━─━─━─≪✠≫─━─━─━─━─━─━─━─━─━─━─━─≪✠≫─━─━─━─━╮"
echo $me"|  "$cy"Admin   : "$pr"Hry Ar                         "$me"|"
echo $me"|  "$cy"GitHub  : "$pr"github.com/hryar               "$me"|"
echo $me"|  "$cy"YouTube : "$pr"HARRY ARBI                     "$me"|"
echo $me"╰━─━─━─≪✠≫─━─━─━─━─━─━─━─━─━─━─━─≪✠≫─━─━─━─━╯"
echo
echo $ij"MENU : "
echo $bi"[1]"$ku" SPAM TELPHONE 1"
echo $bi"[2]"$ku" SPAM TELPHONE 2"
echo $bi"[3]"$ku" SPAM BRUTALL SMS"
echo $bi"[4]"$ku" SPAM UNLIMITED SMS"
echo $bi"[5]"$ku" SPAM SMS"
echo
read -p "Pilih No : " pil :

#batas gan
if [ $pil = 1 ]
then
git clone https://github.com/hryar/Spam-Telphone-1
cd Spam-Telphone-1
ls
python spamtelphone1.py
fi
#batas gan
if [ $pil = 2 ]
then
git clone https://github.com/hryar/Spam-Telphone-2
cd Spam-Telphone-2
ls
python spamtelphone2.py
fi
#batas gan
if [ $pil = 3 ]
then
git clone https://github.com/hryar/Brutal-Spam-Sms
cd Brutal-Spam-Sms
ls
python brutalspammer.py
fi
#batas gan
if [ $pil = 4 ]
then
git clone https://github.com/hryar/Spam-Unlimited-Sms
cd Spam-Unlimited-Sms
ls
sh sus.sh
fi
#batas gan
if [ $pil = 5 ]
then
git clone https://github.com/hryar/Spam-Sms
cd Spam-Sms
ls
python spamsms.py
fi
