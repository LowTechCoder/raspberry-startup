sudo apt install neovim -y
sudo apt install xfce4 -y
sudo apt install xfce4-terminal -y
curl -sSL https://git.io/JfAPE | bash
#sudo apt remove lx* -y
git clone https://lowtechcoder/linux-nvim
mkdir .config/nvim/
cp linux-nvim/init.vim .config/nvim/
#sudo apt autoremove -y
#sudo apt autoclean -y
sudo reboot
