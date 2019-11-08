echo '--- START Criar Pasta /Git --- \n'
mkdir ~/Git
echo '--- END /Git Criada ---\n'

echo '--- START apt update --- \n'
sudo apt update
echo '--- END apt update ---\n'

echo '--- START apt upgrade --- \n'
sudo apt upgrade
echo '--- END apt upgrade ---\n'

echo '--- START apt autoremove --- \n'
sudo apt autoremove
echo '--- END apt autoremove ---\n'

echo '--- START apt install git --- \n'
sudo apt install git
echo '--- END apt install git ---\n'

echo '--- START apt install zsh --- \n'
sudo apt install zsh
echo '--- END apt install zsh ---\n'

echo '--- START apt install ruby-full --- \n'
sudo apt install ruby-full
echo '--- END apt install ruby-full ---\n'
