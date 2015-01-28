sudo apt-get install git
sudo apt-get install gnome-panel
sudo apt-get install python-pip
pip install --user git+git://github.com/Lokaltog/powerline
ln -s ./.vimrc ~/.
ln -s ./.profile ~/.
ln -s ./.bashrc ~/.
ln -s ./.screenrc ~/.
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git
cd -
mkdir ~/.xmonad
ln -s ./xmonad.hs ~/.xmonad/.
ln -s ./powerline ~/.config/powerline
source ~/.profile
