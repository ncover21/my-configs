

for file in ~/.{bash_aliases,bashrc,bash_profile,screenrc,vimrc,zshrc}; do
    cp $file ~/my-configs/;
done;
unset file;
