#/bin/sh
# install
cp new_vim.vim ~/.vimrc
vim +PlugInstall +qall

# install YouCompleteMe
cd ~/.vim/plugged/YouCompleteMe
./install.py

cd ~

echo "Done"

