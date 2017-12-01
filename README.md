# Installation

## 1) Install vim
```
sudo apt-get install vim
```

## 2) Install [vim-pathogen](https://github.com/tpope/vim-pathogen) (bundle manager)
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## 3) Clone ~/.vimrc (settings file)
```
cd ~/ && \
git clone https://github.com/ethancrist/vim-settings.git
```

## 4) Install dependencies
### Install NERDcommenter
```vim
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdcommenter.git
```
### Now, install the colorschemes.

First, go into your bundle folder.
```
cd ~/.vim/bundle
```

```
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

# Custom Controls
| Key Mapping | Description |
| ------------- | ------------- |
| jk | Exit insert mode |
| Shift+C | Delete to end of line |
| Ctrl+c | Un/Comment line(s) | 
| Ctrl+l | Hop to right split |
| Ctrl+h | Hop to left split | 
