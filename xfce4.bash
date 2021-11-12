sudo apt install neovim -y
curl -sSL https://git.io/JfAPE | bash
git clone https://lowtechcoder/linux-nvim
mkdir .config/nvim/
cp linux-nvim/init.vim .config/nvim/
sudo apt autoremove -y
sudo apt autoclean -y
sudo update-alternatives --config x-window-manager
sudo reboot
