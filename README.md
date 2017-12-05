# vim-settings
###### An elegant coding environment wrapped in one command

## Installation
```bash
git clone https://github.com/ethancrist/vim-settings.git && \
vim-settings/init.sh
```

## Usage
###### Edit a file
```bash
vi /path/to/filename.ext
```

#### Colorschemes
###### Switch to a new colorscheme (while in vim)
```vim
:colorscheme archery 
```
###### Change default colorscheme
```bash
vi ~/.vimrc
```
```vim
" At the bottom of your .vimrc
colorscheme <scheme name>
```
###### View all colorschemes (while in vim)
```vim
:colorscheme <TAB>
```
###### Download new colorscheme
The default I use is gotham256, which will be set on installation.

[Here's a list](https://github.com/rafi/awesome-vim-colorschemes) of more colorschemes.

Get the link to the git repository, and run the command
```bash
cd ~/.vim/bundle
git clone <link to git repo>
```

#### Controls
| Key Mapping | Description |
| ------------- | ------------- |
| jk | Exit insert mode |
| Shift+C | Delete to end of line |
| Ctrl+c | Un/Comment line(s) | 
| Ctrl+l | Hop to right split |
| Ctrl+h | Hop to left split | 

<hr>

##### Dependencies used
###### [vim-pathogen](https://github.com/tpope/vim-pathogen) (plugin manager)
###### [nerdcommenter](https://github.com/scrooloose/nerdcommenter.git) (plugin)
###### [vim-archery](https://github.com/Badacadabra/vim-archery.git) (colorscheme)
###### [vim-gotham](https://github.com/whatyouhide/vim-gotham.git) (colorscheme)
###### [vividchalk](https://github.com/tpope/vim-vividchalk.git) (colorscheme)
