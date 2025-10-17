sudo pacman -S sddm --noconfirm
sudo systemctl disable lightdm.service
sudo systemctl enable sddm.service

sudo cp ../config/sddm/sddm.conf /etc/sddm.conf
sudo cp -r ../config/sddm/sddm.conf.d /etc/sddm.conf.d
