nnoremap / :s/^\(\s*\)\/*\\*/\1\/<CR><esc>
nnoremap \ :s/^\(\s*\)\/*\\*/\1\\<CR><esc>
nnoremap - :s/^\(\s*\)\/*\\*/\1/<CR><esc>

imap <F5> <esc>:.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>
map <F5> :.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>
