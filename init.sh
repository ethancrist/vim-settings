echo "[vim-settings] Installing dependencies..."
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install curl

echo "[vim-settings] Installing bundles..."
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdcommenter.git

git clone https://github.com/Badacadabra/vim-archery.git
git clone https://github.com/whatyouhide/vim-gotham.git
git clone https://github.com/tpope/vim-vividchalk.git

echo "[vim-settings] Installing settings..."
mv vim-settings/.vimrc ~/.vimrc
cd ..
rm -R vim-settings

echo "[vim-settings] Done. Vim on."
