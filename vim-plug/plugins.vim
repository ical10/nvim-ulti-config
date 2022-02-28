" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * DiscordUpdatePresence
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


call plug#begin('~/.config/nvim/autoload/plugged')
        Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}
        " Better Syntax Support
        Plug 'sheerun/vim-polyglot'
        " File Explorer
        Plug 'scrooloose/NERDTree'
        " Auto pairs for '(' '[' '{'
        Plug 'jiangmiao/auto-pairs'
        " Onedark theme
        Plug 'joshdick/onedark.vim'
        " Intellisense with Coc.nvim, built from source by using yarn
        Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter' " FZF (vim-rooter to set working directory at the project root) 
        " Status line
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        " Project management
        Plug 'mhinz/vim-startify'
        " unix shell command directly on vim
        Plug 'tpope/vim-eunuch'
        " expand abbrevation like emmet
        Plug 'mattn/emmet-vim'
        " no forget hotkeys no more
        Plug 'liuchengxu/vim-which-key'
        " comment functions so powerful -- no comment necessary
        Plug 'preservim/nerdcommenter'
        " git wrapper, it's so awesome it should be illegal
        Plug 'tpope/vim-fugitive'
        " bright theme with pastel 'retro groove' colors
        Plug 'morhetz/gruvbox'
        " ayu colorscheme
        Plug 'ayu-theme/ayu-vim'
        " Auto close (x)html tags
        Plug 'alvan/vim-closetag'
        " bdelete several buffers at once
        Plug 'Asheq/close-buffers.vim' " not yet working!
        " helps you win at grep 
        Plug 'mhinz/vim-grepper'    
        " fold your html tags so that you don't have to scroll down to hell
        Plug 'pseewald/vim-anyfold'
        " wakatime to log your coding time
        Plug 'wakatime/vim-wakatime'    
        " surrounding is easier as ever before
        Plug 'tpope/vim-surround'    
        " sneak your way to where you want to be
        Plug 'justinmk/vim-sneak'
        "An always-on highlight for a unique character in every word on a line to help you use f, F and family
        Plug 'unblevable/quick-scope'
        "Color your hexcodes
        Plug 'norcalli/nvim-colorizer.lua'
call plug#end()
