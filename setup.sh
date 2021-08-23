echo "downloading files..."
sleep 1
sudo apt-get install python3 python3-pip python3-gi
clear
sudo dnf install python3 python3-pip python3-gi
clear
sudo pacman -S python3 python3-pip python3-gi
clear
pip3 install -r .requirements.txt
clear
echo "configuring files..."
sleep 1
mkdir ~/.local/share/NacreousDawn596/
cd ..
mv speechy/ ~/.local/share/NacreousDawn596/

echo Choose Your shell (Type the number)
echo 1. Bash
echo 2. Zsh

read Choice

Bash_def() {
  echo '' >> ~/.bashrc
  echo 'source ~/.local/share/NacreousDawn596/speechy/.speechy.sh' >> ~/.bashrc
  echo '' >> ~/.bashrc
  rm ~/.local/share/NacreousDawn596/speechy/setup.sh
  clear
  echo "done!"
  echo "now you can launch it by writing speechy after reopening the terminal ,enjoy!"
}

Zsh_def ()
  {
    echo '' >> ~/.zshrc
  echo 'source ~/.local/share/NacreousDawn596/speechy/.speechy.sh' >> ~/.zshrc
  echo '' >> ~/.zshrc
  rm ~/.local/share/NacreousDawn596/speechy/setup.sh
  clear
  echo "done!"
  echo "now you can launch it by writing speechy after reopening the terminal ,enjoy!"}

if [ $choice == 1 ]
then
  Bash_def()
elif [ $choice == 2 ]
then
  Zsh_def()
else
  echo Shell not supported
fi
 
