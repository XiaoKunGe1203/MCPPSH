clear
echo '______  ___________            '
echo '___   |/  /_  ____/___________ '
echo '__  /|_/ /_  /    ___/ /___/ /_'
echo '_  /  / / / /___  /_  __/_  __/'
echo '/_/  /_/  \____/   /_/   /_/   #bulid2307221530'
echo '输入tools进入工具箱
输入start启动服务器'
read -p "输入: " SOFTWARE </dev/tty

case $SOFTWARE in

tools)
clear
echo '______  ___________            '
echo '___   |/  /_  ____/___________ '
echo '__  /|_/ /_  /    ___/ /___/ /_'
echo '_  /  / / / /___  /_  __/_  __/'
echo '/_/  /_/  \____/   /_/   /_/  
具体还没写呢'
;;

start)
clear
rm -rf /home/container/tmp
echo '______  ___________            '
echo '___   |/  /_  ____/___________ '
echo '__  /|_/ /_  /    ___/ /___/ /_'
echo '_  /  / / / /___  /_  __/_  __/'
echo '/_/  /_/  \____/   /_/   /_/   '
echo '==============================='
echo '正在下载服务端'
echo '==============================='
mkdir /home/container/tmp
cd /home/container/tmp
wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.20.12.01.zip
unzip bedrock-server-1.20.12.01.zip
cd ..
/home/container/tmp/bedrock_server


;;

5)
  echo '你来的太早了'
;;
