echo "My first Github actions job"
ls -ltra
cat README.md
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Iam a DRAGON-----RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls 