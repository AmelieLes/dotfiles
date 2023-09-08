echo "Bienvenue, AmelieLes"

# Configuration d'utilisateur
source ~/Documents/dotfiles/.aliases
source ~/Documents/dotfiles/.functions
source ~/Documents/dotfiles/.gitconfig
source ~/Documents/dotfiles/Install.sh


if [ $USER = "amelie" ]; then
	PS1=['☆☆']
fi

PATH="/bin:$PATH"

