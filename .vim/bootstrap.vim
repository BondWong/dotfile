set nocompatible

" warps paths to make them relative to this directory
function! Dot(path)
	return '~/.vim/' . a:path
endfunction

" load all configuration modules
for file in split(glob(Dot('modules/*.vim')), '\n')
	execute 'source' file
endfor
