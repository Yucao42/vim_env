here=$PWD/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp .vimrc ${HOME}/
vim +PluginInstall +qall
cd ${HOME}/.vim/bundle/YouCompleteMe/in
python3 install.py
cd $here
