#usr/bin/bash
clear
bi='\33[34;1m' #biru
ij='\33[32;1m' #ijo
pr='\33[35;1m' #purple
cy='\33[36;1m' #cyan
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
ku='\33[33;1m' #kuning
echo $ku"╭━─━─━─≪✠≫─━─━─━─━──━─━───━─━─≪✠≫─━─━─━╮"
echo $ku"|  "$pr"AUTHOR  :"$cy"Hry Ar                     "$ku"|"
echo $ku"|                                                     |"
echo $ku"|  "$pr"YOUTUBE :"$cy"HARRY ARBI                 "$ku"|"
echo $ku"╰━─━─━─≪✠≫─━─━──━─━──━─━──━─━─≪✠≫─━─━─━╯"
echo
echo $me"[1]"$bi" SPAM TELPHONE 1"
echo $me"[2]"$bi" SPAM TELPHONE 2"
echo $me"[3]"$bi" SPAM BRUTALL SMS"
echo $me"[4]"$bi" SPAM UNLIMITED SMS"
echo $me"[5]"$bi" SPAM SMS"
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
