#/bin/sh
# install
cp new_vim.vim ~/.vimrc
vim +PlugInstall +qall

cp -R colors ~/.vim

cd ~

echo "Done"

