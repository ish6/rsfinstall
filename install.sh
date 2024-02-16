cd $home
apt update && apt upgrade
apt install python python-dev git 
git clone https://github.com/threat9/routersploit rsf
apt install libcrypt-dev libffi-dev openssl-dev perl clang 
cd rsf
pip install --upgrade pip
pip install requests // requests needed
pip install -r requirements.txt
clear
python3 rsf.py
