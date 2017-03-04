" # Editing line not area by emacs
" ## To move
" ### Char Right Left Down Up
inoremap <C-f> <right>
inoremap <C-b> <left>
inoremap <C-n> <down>
inoremap <C-p> <up>
" ### Word Right Left
inoremap <A-f> <C-right>
inoremap <A-b> <C-left>
cnoremap <A-f> <C-right>
cnoremap <A-b> <C-left>
" ### Sentence Tail Head
inoremap <C-e> <end>
inoremap <C-a> <home>
" ### Paragraph Tail Head
" No
" ### Article Tail Head
inoremap <A->> <C-end>
inoremap <A-<> <C-home>
" ## To delete
" ### Char Right Left
inoremap <C-d> <del>
" default <BS> or <C-h>
" ### Word Right Left
inoremap <A-d> <C-del>
" C-BS no effect
inoremap <A-BS> <C-BS>
" ### Sentence Tail Head
inoremap <C-k> <S-end><del>
inoremap <A-k> <S-home><del>
" ## To select & copy & cut & paste
" ### Selecting all
inoremap <A-x>h <C-home><C-S-end>
" ### Copying
inoremap <A-w> <C-c>
" ### Cutting
inoremap <C-w> <C-x>
" ### Pasting
inoremap <C-y> <C-v>

" # Command by emacs
" ## Recall the next of previous command
cnoremap <A-n> <down>
cnoremap <A-p> <up>

" # Viewing by vim without ctrl key
" ## Buffer
nnoremap f <C-f>
nnoremap <C-f> f
nnoremap b <C-b>
nnoremap <C-b> b
" ## Tabs
nnoremap n <C-n>
nnoremap <C-n> n
nnoremap p <C-p>
nnoremap <C-p> p
" ## Bookmarks
nnoremap <C-S-b> <ins><C-b><ins>
inoremap <C-S-b> <ins><C-b><ins>
cnoremap <C-S-b> <ins><C-b><ins>

