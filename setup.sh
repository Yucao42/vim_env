here=$PWD/
git clone https://github.com/VundleVim/Vundle.vim.git ${HOME}/.vim/bundle/Vundle.vim

# Formatter and nerdtree utils
cp .vimrc ${HOME}/
vim +PluginInstall +qall
cd ${HOME}/.vim/bundle/YouCompleteMe/in
python3 install.py

# Use google-vim for cpp indent
mkdir -p ${HOME}/.vim/indent
cd ${HOME}/.vim/indent
wget https://vim8.org/scripts/download_script.php?src_id=14772 -O cpp.vim
cd $here
