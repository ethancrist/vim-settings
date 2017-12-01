# Installation

## 1) Install vim
```ubuntu
sudo apt-get install vim
```

## 2) Install [vim-pathogen](https://github.com/tpope/vim-pathogen) (bundle manager)
```ubuntu
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## 3) Create ~/.vimrc (settings file)
```ubuntu
cd ~/ && \
git clone https://github.com/ethancrist/vim-settings.git
```

## 4) Install colorschemes
First, go into your bundle folder.
```ubuntu
cd ~/.vim/bundle
```

### Now, install the colorschemes.
```ubuntu
git clone https://github.com/Badacadabra/vim-archery.git && \
git clone https://github.com/whatyouhide/vim-gotham.git && \
git clone https://github.com/tpope/vim-vividchalk.git
```

To use any of these, either:
```vim
:colorscheme archery 
```

or, in your ~/.vimrc
```vim
colorscheme gotham256
```

The default I use is gotham256. [Here's a list](https://github.com/rafi/awesome-vim-colorschemes) of more colorschemes, you can download them the same way you downloaded the others.

## 5) Vim on.
From now on, use ```vi /path/to/filename.ext``` to edit a file in rich, silky vim goodness.
