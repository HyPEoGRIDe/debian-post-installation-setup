sudo apt update

sudo apt install aptitude -y

sudo aptitude update && sudo aptitude full-upgrade -y

sudo aptitude autoclean

cp ~/.bashrc ~/.bashrc_backup

echo "#--------------------CUSTOM ALIASES--------------------" >> ~/.bashrc
echo "alias pkgin='sudo aptitude install'" >> ~/.bashrc
echo "alias pkgpu='sudo aptitude purge'" >> ~/.bashrc
echo "alias pkgupd='sudo aptitude update'" >> ~/.bashrc
echo "alias pkgse='aptitude search'" >> ~/.bashrc
echo "alias sysupg='sudo aptitude update && sudo aptitude full-upgrade'" >> ~/.bashrc

exec bash

pkgin neofetch htop
