#! /usr/bin/env nix-shell
#! nix-shell -p nix-prefetch-git -i bash
HERE=$(dirname $0)
nix-prefetch-git git@github.com:qfpl/reflex-dom-storage.git $1 > $HERE/git.json