#/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, the dragon is here!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt