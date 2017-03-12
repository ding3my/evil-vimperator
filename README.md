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
[ ! -e "$HOME/.evil-vimperator.d/.config.vimp" ] && cp "$HOME/bin/evil-vimperator/.config.vimp" "$HOME/.evil-vimperator.d/.config.vimp" 
[ ! -e "$HOME/.evil-vimperator.d/.url.vimp" ] && cp "$HOME/bin/evil-vimperator/.url.vimp" "$HOME/.evil-vimperator.d/.url.vimp" 

chmod +x "$HOME/bin/evil-vimperator/url.d/add_url.sh"
```
