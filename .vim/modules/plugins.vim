" Initialise vim-plug
call plug#begin()

" Load plugin list from vim-plug to manage
execute 'source' Dot('plugins.vim')

" Lock in the plugin list
call plug#end()

" Load in the plugin list
for file in split(glob(Dot('modules/plugins/*.vim')), '\n')
	exec 'source' file
endfor
