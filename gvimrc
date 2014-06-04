" =============================================================================
" Colorscheme
" =============================================================================
silent! colorscheme nocturne

" Font settings
if has('gui_gtk2')
  set guifont=Inconsolata\ for\ Powerline\ 14,Inconsolata\ 14,
elseif has('gui_win32')
  set guifont=Consolas:h11:cDEFAULT
endif

" =============================================================================
" Fix Annoyances
" =============================================================================
" Remove scrollbars, menu, and toolbar
set guioptions=

" Force GUI to use text dialogs instead of popups
set guioptions+=c

" Remove visual and audio bell for GUI
set visualbell t_vb=

" Remove extra space at bottom of GUI
set guiheadroom=0
