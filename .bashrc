
copy() {
    pbcopy < $1
}

cl() { cd "$@" && ls -la; }
