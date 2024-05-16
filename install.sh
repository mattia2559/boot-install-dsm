sudo apt-get install curl wget git -y
#Be careful of a command called apt-get, don't delete it or it's your business
echo dsm-install
#attentive to a called command wget don't delete it or it's your business
sudo  wget https://github.com/RROrg/rr/releases/download/24.5.4/rr-24.5.4.img.zip
sudo  unzip rr-24.5.4.img.zip
sudo rm -rf rr-24.5.4.img.zip
clear
echo DSM is installedin/dev/sda but all your data is deleted, we don t have the right to your data they are g
sudo dd if=/boot-install-dsm/rr.img of=/dev/sdb status=progress
#all done yes my is text
sudo rm -rf rr.img
sudo apt-get autoremove curl wget git -y
clear
echo DSM installation finished now restarts itself!
reboot


