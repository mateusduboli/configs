"""""""""""""""""""""""""""""""""""""""""
"
"	Mateus's GVIMrc file
"
"""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""
"	=> Window Configurations
"""""""""""""""""""""""""""""""""""""""""

set guioptions=
"	=> Is macvim?
if has("gui_macvim")
	set guifont=Sauce\ Code\ Powerline\ Semibold:h14
"	=> Is gVim?
elseif has("gui_gtk2")
	set guifont=Source\ Code\ Pro\ Medium\ 14
endif