" [PATHOGEN]
execute pathogen#infect()
syntax on
filetype plugin indent on

" [LINE NUMBERS]
set number
set relativenumber

" [INDENTATION]
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab

" [NAVIGATION]
" open split view with new file on the right
set splitbelow
set splitright

" [CONTROLS]
imap jk <Esc>
" remaps pane swapping to ctrl+j, ctrl+k, ctrl+h, ctrl+l
" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" nerdcommenter; Ctrl+O to toggle commentss                                                                                                        
nnoremap <C-c> :call NERDComment(0,"toggle")<CR>                                                                                                   
vnoremap <C-c> :call NERDComment(0,"toggle")<CR>                                                                                                   
                                                                                                                                                   
" [DISPLAY]
set hlsearch
set t_Co=256                                                                                                                                       
set background=dark                                                                                                                                
" colorscheme archery                                                                                                                              
" colorscheme vividchalk                                                                                                                           
colorscheme gotham256                                                                                                                              
highlight Normal ctermbg=NONE                                                                                                                      
highlight nonText ctermbg=NONE                                                                                                                     
set showtabline=2                                                                                                                                  
set laststatus=2
