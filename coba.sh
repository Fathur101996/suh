sudo adduser upcrewgroub --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "upcrewgroub:upcrew" | sudo chpasswd
sudo usermod -aG sudo,adm upcrewgroub
clear
echo "Install"
echo "===================================="
sudo apt install -y xfce4 xfce4-goodies
sudo apt-get install -y xrdp
sudo apt-get install -y xfce4-terminal
echo xfce4-session >~/.xsession
sudo service xrdp start
clear
echo "===================================="
echo "Username : upcrewgroub"
echo "Password : upcrew"
echo "ngrok : https://dashboard.ngrok.com/get-started/your-authtoken"
echo "Lah jangan bacot"
echo "===================================="
rm -rf ngrok  ngrok.zip  ng.sh > /dev/null 2>&1
wget -O ng.sh https://raw.githubusercontent.com/Fathur101996/suh/main/hadeh > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
./ngrok tcp 3389
sleep 9876543210
