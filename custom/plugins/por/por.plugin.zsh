# Shortcut for jumping to ~/Sites/
s() { cd ~/Sites/$1; }
_s() { _files -W ~/Sites -/; }
compdef _s s

# Disable autocorrect
unsetopt correct_all
