if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert
 
  " Command-Return for fullscreen
  macmenu Window.Toggle\ Full\ Screen\ Mode key=<D-CR>

    " Command-Option-ArrowKey to switch viewports
  map <D-M-Up> <C-w>k
  imap <D-M-Up> <Esc> <C-w>k
  map <D-M-Down> <C-w>j
  imap <D-M-Down> <Esc> <C-w>j
  map <D-M-Right> :tabn<cr>
  imap <D-M-Right> :tabn<cr>
  map <D-M-Left> :tabp<cr>
  imap <D-M-Left> :tabp<cr>
  
  map <D-r> :!rspec %<cr>
  imap <D-r> :!rspec %<cr>

  " Adjust viewports to the same size
  map <Leader>= <C-w>=
  imap <Leader>= <Esc> <C-w>=
endif

" Start without the toolbar
set guioptions=aAce
set guifont=Inconsolata:h16

color ir_black