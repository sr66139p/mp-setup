sudo apt-get update
sudo apt-get purge -y modemmanager
sudo apt-get install -y python3-dev python3-opencv python3-pip python3-matplotlib python3-lxml python3-pygamesudo apt-get install -y python3-dev python3-opencv python3-pip python3-matplotlib python3-lxml python3-pygame
python3 -m pip install PyYAML mavproxy --user –-break-system-packages
echo 'export PATH="$PATH:$HOME/.local/bin"' >> ~/.bashrc
