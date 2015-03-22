
## 共通定義
source ~/.zsh/.zshrc.common

## OS毎の定義わけ
case ${OSTYPE} in
  darwin*)
    source ~/.zsh/.zshrc.darwin
    ;;
  linux*)
    source ~/.zsh/.zshrc.linux
    ;;
esac

## シェルスクリプト
source ~/.zsh/.zshrc.script

## マシン毎の定義わけ(環境変数ZSH_ENVを適当に指定)
if [[ ! -z $ZSH_ENV ]]; then
  source ~/.zsh/${ZSH_ENV}/.zshrc
fi
