# evil-vimperator
Shortcuts for firefox via emacs and vim
# Installation
## Linux
``` bash
# To use bin directory to avoid the files being loaded by vimperator automatically.
mkdir $HOME/bin -p
mkdir $HOME/.evil-vimperator.d -p

git clone https://github.com/ding3my/evil-vimperator.git $HOME/bin/evil-vimperator

grep '^"evil-vimperator$' $HOME/.vimperatorrc || cat << end >>  $HOME/.vimperatorrc

"evil-vimperator
source ~/bin/evil-vimperator/evil.vimrc
"evil-vimperator
end

```

``` bash
[ ! -e "$HOME/.evil-vimperator.d/.config.js" ] && cp "$HOME/bin/evil-vimperator/.config.js" "$HOME/.evil-vimperator.d/.config.js" 
[ ! -e "$HOME/.evil-vimperator.d/.url.js" ] && cp "$HOME/bin/evil-vimperator/.url.js" "$HOME/.evil-vimperator.d/.url.js" 
```
