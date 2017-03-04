# evil-vimperator
Shortcuts for firefox via emacs and vim
# Installation
## Linux
``` bash
mkdir ~/.vimperator/plugin -p

wget https://raw.githubusercontent.com/ding3my/evil-vimperator/master/evil.vimrc -P ~/.vimperator/plugin

grep '^"evil-vimperator$' ~/.vimperatorrc || cat << end >>  ~/.vimperatorrc

"evil-vimperator
source ~/.vimperator/plugin/evil.vimrc
"evil-vimperator
end

```

## Windows 7 python 2.7

```
mkdir %USERPROFILE%\vimperator\plugin

cd %USERPROFILE%\vimperator\plugin
python -c "import urllib ; urllib.urlretrieve('https://raw.githubusercontent.com/ding3my/evil-vimperator/master/evil.vimrc', 'evil.vimrc')"

findstr /r \"^evil-vimperator$"  %USERPROFILE%\_vimperatorrc || (
echo \"evil-vimperator >>  %USERPROFILE%\_vimperatorrc
echo source %USERPROFILE%\vimperator\plugin\evil-vimperator\evil.vimrc >>  %USERPROFILE%\_vimperatorrc
echo \"evil-vimperator >>  %USERPROFILE%\_vimperatorrc
)


```
