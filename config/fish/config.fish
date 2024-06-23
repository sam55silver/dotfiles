if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
end

set PATH $PATH /usr/local/nvim/bin $HOME/.cargo/bin
source ~/.asdf/asdf.fish
