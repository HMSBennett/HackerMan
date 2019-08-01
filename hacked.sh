sudo apt-get install figlet

echo "function hacked() {"  >> ~/.bashrc
echo "    figlet 'Hackerman'" >> ~/.bashrc
echo "}" >> ~/.bashrc

echo 'function youbeenhacked() {'  >> ~/.bashrc
echo '    figlet "You\"ve Been Hacked"' >> ~/.bashrc
echo '}' >> ~/.bashrc

export hacked
export youbeenhacked

source ~/.bashrc
