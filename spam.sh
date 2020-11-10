#usr/bin/bash
clear
bi='\33[34;1m' #biru
ij='\33[32;1m' #ijo
pr='\33[35;1m' #purple
cy='\33[36;1m' #cyan
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
ku='\33[33;1m' #kuning
echo $me"         SUBSCRIBE-LIKE-COMENTS"
echo $ku"╭━─━─━─≪✠≫─━─━─━─━──━─━───━─━─≪✠≫─━─━─━╮"
echo $pr"|  AUTHOR  :"$cy"Hry Ar                     |"
echo $pr"|  YOUTUBE :"$cy"HARRY ARBI                 |"
echo $pr"|  FB      :"$cy"@arbi0510                  |"
echo $ku"╰━─━─━─≪✠≫─━─━──━─━──━─━──━─━─≪✠≫─━─━─━╯"
echo
echo $me"╔══╗ ♪  "$bi"[1]"$ku" SPAM TELPHONE 1"
echo $me"║██║ ♫  "$bi"[2]"$ku" SPAM TELPHONE 2"
echo $me"║ ( ● ) "$bi"[3]"$ku" SPAM BRUTALL SMS"
echo $me"╚══╝♪ ♪ "$bi"[4]"$ku" SPAM UNLIMITED SMS"
echo $pr" ︻╦̵̵̿╤─ ҉ "$bi"[5]"$ku" SPAM SMS"
echo
echo $cy"█▬█ █ ▀█▀"
   read -p "░H░A░C░K░E░R░S░ Pilih No : " pil :

#batas gan
if [ $pil = 1 ]
then
git clone https://github.com/hryar/Spam-Telphone-1
cd Spam-Telphone-1
ls
python2 spamtelphon1.py
fi
#batas gan
if [ $pil = 2 ]
then
git clone https://github.com/hryar/Spam-Telphone-2
cd Spam-Telphone-2
ls
python2 spamtelphone2.py
fi
#batas gan
if [ $pil = 3 ]
then
git clone https://github.com/hryar/Brutal-Spam-Sms
cd Brutal-Spam-Sms
ls
python2 brutalspammer.py
fi
#batas gan
if [ $pil = 4 ]
then
git clone https://github.com/hryar/Spam-Unlimited-Sms
cd Spam-Unlimited-Sms
ls
sh unlimitedsms.sh
fi
#batas gan
if [ $pil = 5 ]
then
git clone https://github.com/hryar/Spam-Sms
cd Spam-Sms
ls
python2 spamsms.py
fi
