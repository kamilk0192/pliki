###  CONFIG  ###
IP=192.168.1.4
PORT=8000
DIRECTORY=~/server/
###----------###
clear

echo '########################################'
echo ' #   # ##### ##### #####   ##### ##  ## '
echo ' #####   #     #   ## ##   ## ##   ##   '
echo ' #   #   #     #   ##    # ##      ##   '
echo '########################################'
echo 'Starting Python3 HTTP Server'
echo 'Serving '$DIRECTORY' at '$IP:$PORT
python3 -m http.server $PORT -b $IP -d $DIRECTORY
echo 'Server has been shut down'
echo 'Clear screen [Y/n]:'
read DECISION
if [ $DECISION == 'y' ] || [ $DECISION == 'Y' ]
then
clear
fi
