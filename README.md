##1) Install vim
```
sudo apt-get install vim
```

##2) Install vim-pathogen (bundle manager)
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

##3) Create ~/.vimrc
```
cd ~/.vimrc && \
git clone https://github.com/ethancrist/vim-settings.git
```

##4) Install colorschemes
First, go into your bundle folder.
```
cd ~/.vim/bundle
```

###Now, install the colorschemes.
```
git clone https://github.com/Badacadabra/vim-archery.git
git clone https://github.com/Badacadabra/vim-gotham.git
git clone https://github.com/Badacadabra/vim-vividchalk.git
```

To use any of these, either:
```
:colorscheme archery 
```

or, in your ~/.vimrc
```
colorscheme gotham256
```

The default I use is gotham256. Here's a list of more colorschemes, you can download them the same way you downloaded the others.
https://github.com/rafi/awesome-vim-colorschemes

##5) Vim on.
From now on, use ```vi /path/to/filename.ext``` to edit a file in rich, silky vim goodness.

Enjoy.
