" # Editing line not area by emacs
" ## To move
" ### Char Right Left Down Up
inoremap <C-f> <right>
inoremap <C-b> <left>
inoremap <C-n> <down>
inoremap <C-p> <up>
cnoremap <C-f> <right>
cnoremap <C-b> <left>
cnoremap <C-n> <down>
cnoremap <C-p> <up>
" ### Word Right Left
inoremap <A-f> <C-right>
inoremap <A-b> <C-left>
cnoremap <A-f> <C-right>
cnoremap <A-b> <C-left>
" ### Sentence Tail Head
inoremap <C-e> <end>
inoremap <C-a> <home>
cnoremap <C-e> <end>
cnoremap <C-a> <home>
" ### Paragraph Tail Head
" ### Article Tail Head
inoremap <A->> <C-end>
inoremap <A-<> <C-home>
cnoremap <A->> <C-end>
cnoremap <A-<> <C-home>
" ## To delete
" ### Char Right Left
inoremap <C-d> <del>
cnoremap <C-d> <del>
" default <BS> or <C-h>
" ### Word Right Left
inoremap <A-d> <C-S-right><Del>
inoremap <A-BS> <C-S-left><BS>
cnoremap <A-d> <C-S-right><Del>
cnoremap <A-BS> <C-S-left><BS>
" ### Sentence Tail Head
inoremap <C-k> <S-end><Del>
inoremap <A-k> <S-home><BS>
cnoremap <C-k> <S-end><Del>
cnoremap <A-k> <S-home><BS>
" ## To select & copy & cut & paste
" ### Selecting all
inoremap <A-x>h <C-home><C-S-end>
cnoremap <A-x>h <C-home><C-S-end>
" ### Copying
inoremap <A-w> <C-c>
cnoremap <A-w> <C-c>
" ### Cutting
inoremap <C-w> <C-x>
cnoremap <C-w> <C-x>
" ### Pasting
inoremap <C-y> <C-v>
cnoremap <C-y> <C-v>
" ## Other
inoremap <C-g> <Esc>
cnoremap <C-g> <Esc>
nnoremap <C-g> <Esc>

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
nnoremap t <C-t>
nnoremap <C-t> t
nnoremap n <C-n>
nnoremap <C-n> n
nnoremap p <C-p>
nnoremap <C-p> p
" ## Bookmarks
nnoremap <C-S-b> <ins><C-b><ins>
inoremap <C-S-b> <ins><C-b><ins>
cnoremap <C-S-b> <ins><C-b><ins>

" # Urls
source ./url.vimrc
" ## Opening url
nnoremap <Leader>o :js open_url("")<left><left>

