cd /home/pi/RaspberryPi/
ifconfig >> IPAddress.txt
git add --all
git commit -m "IP Address update"
git push -u origin master
