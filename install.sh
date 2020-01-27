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
sudo apt install git curl
echo '--- END apt install git ---\n'

echo '--- START apt install ruby-full --- \n'
sudo apt install ruby-full
echo '--- END apt install ruby-full ---\n'

echo '--- START apt install ruby-full --- \n'
sudo gem install colorls
echo '--- END apt install ruby-full ---\n'

echo '--- START apt install zsh --- \n'
sudo apt install zsh
echo '--- END apt install zsh ---\n'

echo '--- START set zsh defaut shell --- \n'
sudo chsh -s $(which zsh)
echo '--- END set zsh defaut shell --- \n'

echo '--- START get oh-my-zsh --- \n'
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo '--- END get oh-my-zsh --- \n'

echo '--- START Set alias --- \n'
echo '
export PATH=~/.npm-global/bin:$PATH
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || p>
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# This loads nvm

alias ll="colorls -lA --sd --group-directories-first"
alias ls="colorls --group-directories-first"
alias lss="colorls --group-directories-first -a"' >> .zshrc
echo '--- END Set alias --- \n'

echo '--- START install NVM --- \n'
git clone https://github.com/nvm-sh/nvm.git .nvm
echo '--- END install NVM --- \n'
