echo "downloading files..."
sleep 1
sudo apt-get install python3 python3-pip
clear
sudo dnf install python3 python3-pip
clear
sudo pacman -S python3 python3-pip
clear
pip3 install -r .requirements.txt
clear
echo "configuring files..."
sleep 1
mkdir ~/.local/share/NacreousDawn596/
cd ..
mv speechy/ ~/.local/share/NacreousDawn596/
echo '' >> ~/.bashrc
echo 'source ~/.local/share/NacreousDawn596/speechy/.speechy.sh' >> ~/.bashrc
echo '' >> ~/.bashrc
rm ~/.local/share/NacreousDawn596/speechy/setup.sh
