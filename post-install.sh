sudo apt update

sudo apt install aptitude -y

sudo aptitude update && sudo aptitude full-upgrade -y

sudo aptitude autoclean

cp ~/.bashrc ~/.bashrc_backup

echo "alias pkgin='sudo aptitude install'"
echo "alias pkgpu='sudo aptitude purge'"
echo "alias pkgupd='sudo aptitude update'"
echo "alias pkgse='aptitude search'"
echo "alias sysupg='sudo aptitude update && sudo aptitude full-upgrade'"

sudo aptitude install neofetch htop git
