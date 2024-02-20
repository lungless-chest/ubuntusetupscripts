curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
sudo apt-get install -y fzf
echo 'export PATH=/home/$USER/.local/bin:"$PATH"' >> ~/.bashrc
source ~/.bashrc
echo 'eval "$(zoxide init --cmd cd bash)"' >> ~/.bashrc
source ~/.bashrc
exec bash
