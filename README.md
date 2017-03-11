# evil-vimperator
Shortcuts for firefox via emacs and vim
# Installation
## Linux
``` bash
mkdir $HOME/.vimperator/plugin -p
mkdir $HOME/.evil-vimperator.d -p

git clone https://github.com/ding3my/evil-vimperator.git $HOME/.vimperator/plugin/evil-vimperator

grep '^"evil-vimperator$' $HOME/.vimperatorrc || cat << end >>  $HOME/.vimperatorrc

"evil-vimperator
cd ~/.vimperator/plugin/
source ~/.vimperator/plugin/evil-vimperator/evil.vimrc
cd ~
"evil-vimperator
end

```

``` bash
[ ! -e "$HOME/.evil-vimperator.d/.config.js" ] && cp "$HOME/.vimperator/plugin/evil-vimperator/.config.js" "$HOME/.evil-vimperator.d/.config.js" 
[ ! -e "$HOME/.evil-vimperator.d/.urls.js" ] && cp "$HOME/.vimperator/plugin/evil-vimperator/.urls.js" "$HOME/.evil-vimperator.d/.urls.js" 
```
