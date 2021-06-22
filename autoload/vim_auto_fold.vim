" copyright https://mit-license.org
" File              : vim_auto_fold.vim
" Author            : chenxu <chenxu@mail.ustc.edu.cn>
" Date              : 2 2021-06-22 22:08:42
" Last Modified Date: 2 2021-06-22 22:08:42
" Last Modified By  : chenxu <chenxu@mail.ustc.edu.cn>
"
function! vim_auto_fold#toggle()
	if &foldcolumn
		set foldcolumn=0
	else
		set foldcolumn=3
	endif
endfunction

