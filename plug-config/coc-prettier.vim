" setup Prettier command to format current buffer
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

" remapping keys for range format with Prettier
vnoremap <leader>F  <Plug>(coc-format-selected)
nnoremap <leader>F  <Plug>(coc-format-selected)
