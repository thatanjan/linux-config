alias red='redshift -b'
alias i3='nvim ~/.config/i3/config'
alias ri3='bat ~/.config/i3/config'
alias ali='nvim ~/.config/fish/config.fish'
alias rali='nvim ~/.config/fish/config.fish'
alias kitcon='nvim ~/.config/kitty/kitty.conf'

alias cdpor='cd ~/git_projects/portfolio'
alias pors='cd ~/git_projects/portfolio && yarn dev'
alias porv='cd ~/git_projects/portfolio && nvim src'

alias cdcfs='cd ~/git_projects/confession/server'
alias cdcfc='cd ~/git_projects/confession/client'
alias cf='cd ~/git_projects/confession/server && nvim src'
alias cfs='cd ~/git_projects/confession/server && yarn dev'
alias cfc='cd ~/git_projects/confession/client&& nvim .'
alias cfcs='cd ~/git_projects/confession/client&& yarn dev'
alias cfcbs='cd ~/git_projects/confession/server && yarn both-dev'

alias cshsv='cd ~/git_projects/cules-shop-server/server/ && v .'
alias cshs='cd ~/git_projects/cules-shop-server/server/ && yarn dev'
alias cdcshs='cd ~/git_projects/cules-shop-server/server/' 
alias cdcshc='cd ~/git_projects/cules-shop/client/' 
alias cshcv='cd ~/git_projects/cules-shop/client/ && v .' 
alias cshcs='cd ~/git_projects/cules-shop/client/ && yarn dev' 
alias cshbd='cd ~/git_projects/cules-shop/client/ && yarn both-dev' 

alias cdcc='cd ~/git_projects/cules-coding'
alias ccv='cd ~/git_projects/cules-coding && v .'
alias ccs='cd ~/git_projects/cules-coding && yarn dev'

alias cdbr='cd ~/git_projects/youtube-demo-projects-source-code/boring-company'
alias brs='cd ~/git_projects/youtube-demo-projects-source-code/boring-company && live-server .'
alias brv='cd ~/git_projects/youtube-demo-projects-source-code/boring-company && v .'

alias xboxv='cd ~/git_projects/xbox-clone-react-demo/ && v .'
alias xboxdv='cd ~/git_projects/xbox-clone && v .'
alias xboxs='cd ~/git_projects/xbox-clone-react-demo/ && yarn start'

alias ga='git add'
alias gs='git status'
alias gd='git diff'
alias gcl='git clone'
alias gba='git branch -a'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gr='git remote'
alias grv='git remote -v'
alias gra='git remote add'
alias gp='git push'
alias gpu='git pull'
alias gcm="git commit -m"
alias gcmv="git commit"
alias gcam="git commit -am"
alias gcamnd="git commit --amend -m"
alias gstr="git restore"
alias gstrs="git restore --staged"
alias gl='git log'
alias gm='git merge'

alias v='nvim'
alias nvcon='nvim ~/.config/nvim/init.lua'
alias picoc='nvim ~/.config/picom/picom.conf'
alias alac='nvim ~/.config/alacritty/alacritty.yml'

alias v2='nvim -u ~/linux-config/nvim2/.config/nvim2/init.vim'

alias po='poweroff'
alias rbt='reboot'

alias paci='sudo pacman -S'
alias pacr='sudo pacman -Rns'
alias pacu='sudo pacman -Syu'

alias yad='yarn add --dev'
alias ya='yarn add'

alias liconv='v ~/linux-config'
alias cdlico='cd ~/linux-config'

alias arch='sudo mount /dev/sda12 /mnt/arch'
alias uarch='sudo umount /mnt/arch'
alias cdarch='cd /mnt/arch/home/anjan'

alias arco='sudo mount /dev/sda13 /mnt/arco'
alias uarco='sudo umount /mnt/arco'
alias cdarco='cd /mnt/arco/home/anjan'

alias qcon='nvim ~/.config/qtile/config.py'


# for vim
alias oldv='cd  ~/linux-config/nvim.old/.config/nvim/ && nvim .'
alias newv='cd  ~/linux-config/nvim/.config/nvim/ && nvim .'


# for Droppe
alias droppe='cd ~/git_projects/company/droppe-one/'
alias droppev='cd ~/git_projects/company/droppe-one/ & nvim .'

set PATH /home/anjan/.local/bin $PATH
set PATH /home/anjan/.yarn/bin $PATH
set PATH /home/anjan/.emacs.d/bin $PATH
set PATH /var/lib/snapd/snap/bin $PATH
set PATH /home/anjan/.cargo/bin $PATH
set PATH /home/anjan/.config/composer/vendor/bin $PATH
# set PATH /.emacs.d/bin $PATH
# set PATH /home/anjan/.emacs.d/bin $PATH

set PATH /home/anjan/scripts/activeEarBuds.sh $PATH

set -x QT_STYLE_OVERIDE GTK+
set -x QT_QPA_PLATFORMTHEME qt5ct

# set -U $budspencer_pwdstyle long

# for oh my posh
oh-my-posh init fish --config ~/.poshthemes/marcduiker.omp.json | source

set -g fish_key_bindings fish_vi_key_bindings

function fish_mode_prompt
  switch $fish_bind_mode
    case default
      set_color --bold red
      echo ''
    case insert
      set_color --bold green
      echo ''
    case replace_one
      set_color --bold green
      echo ''
    case visual
      set_color --bold brmagenta
      echo ''
    case '*'
      set_color --bold red
      echo '?'
  end
  set_color normal
end



