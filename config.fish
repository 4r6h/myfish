# Add bash aliases.

if [ -f ~/.aliases_4r6h ]
    source ~/.aliases_4r6h
end

if status is-interactive
    # Run "neofetch" for System info everytime fish is opened
    # neofetch
    
    # Run "pfetch" for System info everytime fish is opened
    # pfetch
    
    # Adding the Path for ST-Development Folder

    #set -gx fish_user_paths ~/.local/bin/ ~/.local/share/nvim/lsp_servers/python/node_modules/.bin ~/.local/share/nvim/lsp_servers/rust ~/.cargo/bin ~/.local/share/nvim/lsp_servers/sumneko_lua/extension/server/bin 
    
    #set -gx LD_LIBRARY_PATH /usr/local/lib
    

    # Adding the Path for ST-Development Folder in the bashrc format

    #export PATH=$PATH:$HOME/ST-Development/stlink-1.7.0/


echo "WELLCOME TO RAHAT'S FISH CONIG"

    #set -U fish_color_param blue
    #set fish_greeting

    # Starting the starship prompt

      starship init fish | source
end
