#/bin/sh
# install 
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone https://github.com/tomasr/molokai.git
cp -R molokai/colors ~/.vim
rm -Rf molokai

cp vimrc ~/.vimrc
vim +PluginInstall +qall

mkdir ~/.font
cd ~/.font
git clone https://github.com/Lokaltog/powerline-fonts.git
cd powerline-fonts/
./install.sh
cd ~/.vim
git clone https://github.com/ctrlpvim/ctrlp.vim.git bundle/ctrlp.vim
git clone https://github.com/StanAngeloff/php.vim.git

# install YouCompleteMe
cd bundle/YouCompleteMe
./install.py

cd ~

echo "Done"

