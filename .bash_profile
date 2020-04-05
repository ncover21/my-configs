PATH="/usr/local/bin:$PATH"


# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{bash_aliases,bashrc}; do
    source "$file";
done;
unset file;
