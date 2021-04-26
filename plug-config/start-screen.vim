" where Startify keeps our sessions
let g:startify_session_dir = '~/.config/nvim/session'

" let's specify what shows up in start screen
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

" Define bookmarks
let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]

" automatic restart a session
let g:startify_session_autoload = 1

" Automatically update sessions
let g:startify_session_persistence = 1

" Get rid of empty buffer and quit
let g:startify_enable_special = 0


let g:startify_custom_header = [
        \ "       __   __                                                                                 __   __  ",
        \ "      /  ) /  )            _                                            _                     /  ) /  ) ",
        \ "     /' /'/' /'___   _   _ (_)  ___ ___   _ _    _ __   __    ___   ___ (_) _   _    __      /' /'/' /' ",
        \ "    /' /'/' /'/' _ `\( ) ( )| |/' _ ` _ `\( '_`\ ( '__)/'__`\/',__)/',__)| |( ) ( ) /'__`\  /' /'/' /'  ",
        \ "   /' /'/' /' | ( ) || \_/ || || ( ) ( ) || (_) )| |  (  ___/\__, \\__, \| || \_/ |(  ___/ /' /'/' /'   ",
        \ "   (_/' (_/'  (_) (_)`\___/'(_)(_) (_) (_)| ,__/'(_)  `\____)(____/(____/(_)`\___/'`\____)(_/' (_/'     ",
        \ "                                          | |                                                           ",
        \ "                                          (_)                                                           ",
        \]
