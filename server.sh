sudo echo root:love920628 |sudo chpasswd root
sudo sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config;
sudo sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config;
sudo apt update -y
sudo apt install python3 -y
sudo apt install python3-pip -y
sudo pip3 install rsa
sudo pip3 install thrift==0.11.0
sudo pip3 install requests
sudo pip3 install pytz
sudo pip3 install bs4
sudo pip3 install googletrans
sudo pip3 install youtube_dl
sudo pip3 install pafy
sudo pip3 install humanfriendly
sudo pip3 install asyncio
sudo pip3 install humanize
sudo pip3 install hyper
sudo apt install speedtest-cli -y
sudo pip3 install twder
sudo pip3 install httplib2
sudo pip3 install python-axolotl-curve25519
sudo pip3 install requests_futures
sudo pip3 install pycryptodome
sudo ln -sf /usr/share/zoneinfo/Asia/Taipei /etc/localtime
sudo apt upgrade -y
sudo reboot
