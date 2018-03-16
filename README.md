# vim-web
Vim 8 enhanced for web development. Light, minimal and configured.

## Intro
Gives Vim 8 basic functionalities for web development :
- file tree (uses [NerdTree][1])
- info bar (uses [Airline][2])
- syntax highlighting (uses [Polyglot][3])
- syntax error checking (uses [Syntastic][4])
- git support (uses [GitGutter][5] and [Fugitive][6])
- support coding conventions (uses [EditorConfig][7])
- multicursor ([native macro & 'cgn'][8])

All has been configured as my personal taste. You can edit them in `.vimrc` `.eslintrc.json` `.editorconfig`

## Install
Install Vim 8 (if it is not already done) then :
```
npm install -g eslint csslint jsonlint eslint-plugin-vue
git clone https://github.com/lafenouille/vim-web ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
ln -s ~/.vim/.eslintrc.json ~/.eslintrc.json
ln -s ~/.vim/.editorconfig ~/.editorconfig
vim
```

[1]: https://github.com/scrooloose/nerdtree
[2]: https://github.com/vim-airline/vim-airline
[3]: https://github.com/sheerun/vim-polyglot
[4]: https://github.com/vim-syntastic/syntastic
[5]: https://github.com/airblade/vim-gitgutter
[6]: https://github.com/tpope/vim-fugitive
[7]: https://github.com/sgur/vim-editorconfig
[8]: https://medium.com/@schtoeffel/you-don-t-need-more-than-one-cursor-in-vim-2c44117d51db
