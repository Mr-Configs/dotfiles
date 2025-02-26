# Disable greeting message

function fish_greeting
	set -g fish_greeting
	fastfetch -l windows
end

# Exports

export EDITOR=nvim

# Aliases

	### Main
	alias rm="rm -rf"
	alias ff="fastfetch -l linux"
	alias ll="ls -la"
	alias get="sudo pacman -S"
	alias upd="sudo updatedb"
	alias v='$EDITOR'
	alias vim='$EDITOR'
	alias update="sudo pacman -Syu"
	
	### Git Commands
	alias gc="git clone --depth=1"
	alias gp="git push origin main"
	alias gpl="git pull origin main"
	alias gpd="git pull origin dev"
	alias gitc='git commit -m "Update"'
	
	### Server
	alias up="python3 -m http.server"
	

