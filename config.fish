if status is-interactive
    # Run "neofetch" for System info everytime fish is opened
    # neofetch
    
    # Run "pfetch" for System info everytime fish is opened
    pfetch
    
    # Adding the Path for ST-Development Folder
    set -gx fish_user_paths ~/.local/bin/ ~/.local/share/nvim/lsp_servers/python/node_modules/.bin ~/.local/share/nvim/lsp_servers/rust ~/.cargo/bin ~/.local/share/nvim/lsp_servers/sumneko_lua/extension/server/bin 
    set -gx LD_LIBRARY_PATH /usr/local/lib
    
    # Adding the Path for ST-Development Folder in the bashrc format
    #export PATH=$PATH:$HOME/ST-Development/stlink-1.7.0/
    

#################################################
       ####ALIASES ADDED BY 4R6H/RAHAT####

###For PACMAN###
alias pacman="sudo pacman"

###For BASH###
alias vbc="vim $HOME/.bashrc"
alias sbrc="source $HOME/.bashrc"

###For FISH###
alias vfc="vim $HOME/.config/fish/config.fish"
alias sfrc="source $HOME/.config/fish/config.fish"

###For ALACRITTY###
alias val="vim $HOME/.config/alacritty/alacritty.yml"

###For SDDM & SDDM SUGAR CANDY THEME###
alias vsc="sudo vim /usr/share/sddm/themes/Sugar-Candy/theme.conf"
alias cpsddm="sudo cp /usr/lib/sddm/sddm.conf.d/default.conf /etc/sddm.conf"
alias vsddm="sudo vim /etc/sddm.conf"

#################################################   
    
    # Adding Aliases
    #alias ll="ls -lah --color=auto"
    alias ll="lsd -lah"
    
    #set -U fish_color_param blue
    set fish_greeting
    
    # Starting the starship prompt
    #starship init fish | source
end
