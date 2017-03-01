"# Editing by emacs
"## To move
"### Char Right Left Down Up
inoremap <C-f> <right>
inoremap <C-b> <left>
inoremap <C-n> <down>
inoremap <C-p> <up>
"### Word Right Left
inoremap <A-f> <C-right>
inoremap <A-b> <C-left>
"### Sentence Tail Head
inoremap <C-e> <end>
inoremap <C-a> <home>
"### Paragraph Tail Head
"No
"### Article Tail Head
inoremap <A->> <C-end>
inoremap <A-<> <C-home>
"## To delete
"### Char Right Left
inoremap <C-d> <del>
"default <BS> or <C-h>
"### Word Right Left
inoremap <A-d> <C-del>
inoremap <A-BS> <C-BS>
"### Sentence Tail Head
inoremap <C-k> <S-end><del>
inoremap <C-S-k> <S-home><del>
"## To select
"### All
inoremap <C-S-a> <C-home><C-S-end>

"# Command by emacs
"## Recall the next of previous command
cnoremap <A-n> <down>
cnoremap <A-p> <up>

"# Viewing by vim
"## Motion
nnoremap f <C-f>
nnoremap b <C-b>
"## Hints
nnoremap <C-S-f> f
"## Bookmarks
nnoremap <C-S-b> <ins><C-b><ins>
inoremap <C-S-b> <ins><C-b><ins>
cnoremap <C-S-b> <ins><C-b><ins>

