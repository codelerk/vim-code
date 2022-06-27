### Vim Installation

> curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

> curl https://raw.githubusercontent.com/codelerk/vim-code/main/.vimrc -o $HOME/.vimrc

### Neovim Installation

> sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

> curl https://raw.githubusercontent.com/codelerk/vim-code/main/.vimrc -o $HOME/.config/nvim/init.vim
