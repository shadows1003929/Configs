pfetch
cpufetch
cd  ~/shell-color-scripts
./colorscript.sh -r 
cd ~

if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /usr/local/opt/icu4c/bin
fish_add_path /usr/local/opt/icu4c/sbin 
set -gx LDFLAGS -L/usr/local/opt/icu4c/lib set -gx CPPFLAGS -I/usr/local/opt/icu4c/include
fish_add_path /usr/local/sbin

alias ls=lsd
alias cat=bat

starship init fish | source

