echo "function hacked() {"  >> ~/.bashrc
echo "    figlet 'Hackerman'" >> ~/.bashrc
echo "}" >> ~/.bashrc
export hacked
source ~/.bashrc
