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
cd $HOME/.vimperator/plugin/
source $HOME/.vimperator/plugin/evil.vimrc
cd $HOME
"evil-vimperator
end

```

``` bash
[ ! -e "$HOME/.evil-vimperator.d/.urls.js" ] && cp "$HOME/.vimperator/plugin/evil-vimperator/.urls.js" "$HOME/.evil-vimperator.d/.urls.js" 
```
