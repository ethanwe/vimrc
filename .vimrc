""" general
let spath = 'C:/Users/ethan.evans/snippets/'

""" settings

""" registers
set clipboard=unnamed

""" file nav

""" key rebindings
inoremap jj <Esc>
let mapleader = ","

" surrounding
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel

" tabbing
noremap <C-l> :tabn<CR>
noremap <C-h> :tabp<CR>
noremap <C-n> :tabnew<CR>

" quick edits
nnoremap <leader>ev :tabedit C:/Users/ethan.evans/.vimrc<cr>
nnoremap <leader>es :tabedit C:/Users/ethan.evans/.vsvimrc<cr>
nnoremap <leader>sv :source C:/Users/ethan.evans/.vimrc<cr>:source C:/Users/ethan.evans/.vsvimrc<cr>

""" guides
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
vnoremap <Space><Space> <Esc>/<++><Enter>"_c4l
noremap <Space><Space> <Esc>/<++><Enter>"_c4l

" html
autocmd FileType html inoremap ;b <b></b><Space><++><Esc>FbT>i
autocmd FileType html inoremap ;i <em></em><Space><++><Esc>FeT>i
autocmd FileType html inoremap ;1 <h1></h1><Enter><Enter><++><Esc>2kf<i
autocmd FileType html inoremap ;2 <h2></h2><Enter><Enter><++><Esc>2kf<i
autocmd FileType html inoremap ;3 <h3></h3><Enter><Enter><++><Esc>2kf<i
autocmd FileType html inoremap ;p <p></p><Enter><Enter><++><Esc>02kf>a
autocmd FileType html inoremap ;a <a<Space>href=""><++></a><Space><++><Esc>F"i
autocmd FileType html inoremap ;ul <ul><Enter><li></li><Enter></ul><Enter><Enter><++><Esc>03kf<i
autocmd FileType html inoremap ;li <Esc>o<li></li><Esc>F>a
autocmd FileType html inoremap ;ol <ol><Enter><li></li><Enter></ol><Enter><Enter><++><Esc>03kf<i

""" vb
autocmd FileType vb inoremap ;sn String.IsNullOrWhiteSpace()<Space><++><Esc>T)hi
autocmd FileType vb inoremap ;cn CollectionIsNothingOrEmpty()<Space><++><Esc>T)hi
autocmd FileType vb inoremap ;is <Space>Is<Space>Nothing<Space>i
autocmd FileType vb inoremap ;in <Space>IsNot<Space>Nothing<Space>i
autocmd FileType vb inoremap ;if :-1read spath+'.if.vb'<CR>03kfThi
autocmd FileType vb inoremap ;pp Public<Space>Property<Space><Space>As<Space><++><Esc>Fyla
