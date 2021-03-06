" conditional leader mapping to open associated file type
nnoremap <silent> <Leader>FT :sp ~/.vim/ftplugin/markdown.vim<CR>
" spell check markdown files
set spell
" set text-width to 80 per best practice (markdown lint, etc.)
augroup MarkdownAutoWrap
  autocmd BufRead,BufNewFile *.md setlocal textwidth=99
augroup END
setlocal autoindent
setlocal linebreak
setlocal wrap
set colorcolumn=99
