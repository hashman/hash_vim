#/bin/sh
# install
cp new_vim.vim ~/.vimrc
vim +PlugInstall +qall

cd ~

echo "Done"

