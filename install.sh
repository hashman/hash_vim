#/bin/sh
# install 
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
cp vimrc ~/.vimrc
vim +PluginInstall +qall

mkdir ~/.font
cd ~/.font
git clone https://github.com/Lokaltog/powerline-fonts.git
cd powerline-fonts/
./install.sh

cd ~

echo "Done"

