# Installation
```bash
git clone https://github.com/ethancrist/vim-settings.git && \
vim-settings/init.sh
```

# Usage
###### Edit a file
```bash
vi /path/to/filename.ext
```

### Colorschemes
###### Switch to a new colorscheme
```vim
:colorscheme archery 
```
###### Change default colorscheme
```bash
vi ~/.vimrc
```
Comment out the current color scheme, and add
```vim
colorscheme <scheme name>
```
###### View all colorschemes
```vim
:colorscheme <TAB>
```
The default I use is gotham256.

###### Download new colorscheme
[Here's a list](https://github.com/rafi/awesome-vim-colorschemes) of more colorschemes.

Get the link to the git repository, and run the command
```bash
cd ~/.vim/bundle
git clone <link to git repo>
```

### Controls
| Key Mapping | Description |
| ------------- | ------------- |
| jk | Exit insert mode |
| Shift+C | Delete to end of line |
| Ctrl+c | Un/Comment line(s) | 
| Ctrl+l | Hop to right split |
| Ctrl+h | Hop to left split | 

<hr>

#### Dependencies used
###### [vim-pathogen](https://github.com/tpope/vim-pathogen) (plugin manager)
###### [nerdcommenter](https://github.com/scrooloose/nerdcommenter.git) (plugin)
###### [vim-archery](https://github.com/Badacadabra/vim-archery.git) (colorscheme)
###### [vim-gotham](https://github.com/whatyouhide/vim-gotham.git) (colorscheme)
###### [vividchalk](https://github.com/tpope/vim-vividchalk.git) (colorscheme)
