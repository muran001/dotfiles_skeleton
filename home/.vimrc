
" 共通設定
source ~/.vim/.vimrc.common

" キーマップ設定
source ~/.vim/.vimrc.keymap

" プラグイン設定
source ~/.vim/.vimrc.keymap

" vimscript関連
source ~/.vim/.vimrc.script

" OS毎の設定
let OSTYPE = system('uname')
if OSTYPE == "Darwin\n"
  source ~/.vim/.vimrc.darwin
elseif OSTYPE == "Linux\n"
  source ~/.vim/.vimrc.linux
endif

