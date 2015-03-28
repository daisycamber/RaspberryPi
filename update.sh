cd /home/pi/RaspberryPi/
echo "This is the output of the ifconfig command:" > /home/pi/RaspberryPi/IPAddress.txt
ifconfig >> /home/pi/RaspberryPi/IPAddress.txt
git add --all
git commit -m "IP Address update"
git push -u origin master
