" copyright https://mit-license.org
" File              : vim_auto_fold.vim
" Author            : chenxu <chenxu@mail.ustc.edu.cn>
" Date              : 2 2021-06-22 22:06:07
" Last Modified Date: 2 2021-06-22 22:06:07
" Last Modified By  : chenxu <chenxu@mail.ustc.edu.cn>

if (v:version == 801 && !exists('*matchadd')) || (v:version < 801)
  finish
endif

function! s:foldColumnToggle()
  call vim_auto_fold#toggle()
endfunction

" Commands
command! -bar FoldColumnToggle call s:foldColumnToggle()

