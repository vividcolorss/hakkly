echo installing
cd # to home
git clone https://github.com/89paradox/hakkly.git # clone git repo
cd hakkly # go into it
sudo cp ./hakkly /usr/sbin/ # copy to /usr/sbin
sudo chmod +x /usr/sbin/hakkly # make executable
echo finished!
cd ..
rm -rf ./installer.sh
