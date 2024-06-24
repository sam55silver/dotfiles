if status is-interactive

    # I'm trying to grow a neckbeard
    # fish_vi_key_bindings
    # Set the cursor shapes for the different vi modes.
    set fish_cursor_default     block      blink
    set fish_cursor_insert      line       blink
    set fish_cursor_replace_one underscore blink
    set fish_cursor_visual      block

    function fish_user_key_bindings
      # Execute this once per mode that emacs bindings should be used in
      fish_default_key_bindings -M insert
      fish_vi_key_bindings --no-erase insert
    end
end

set PATH $PATH $HOME/.cargo/bin
source ~/.asdf/asdf.fish
