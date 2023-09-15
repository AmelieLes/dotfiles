echo "Bienvenue, Amelie"

# Configuration d'utilisateur
source ~/Documents/dotfiles/.aliases
source ~/Documents/dotfiles/.functions
source ~/Documents/dotfiles/.gitconfig
source ~/Documents/dotfiles/Install.sh


if [ $USER = "amelie" ]; then
	PS1=['☆☆\w']:
fi

PATH="/bin:$PATH"

