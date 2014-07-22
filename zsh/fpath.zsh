for topic_folder ($ZSH/*) {
  if [ -d $topic_folder ]; then
    fpath=($topic_folder $fpath)
  fi
}

fpath=($ZSH/zsh/completions $fpath)
autoload -U $ZSH/zsh/completions/*(:t)

fpath=($ZSH/**/functions $fpath)
autoload -U $ZSH/**/functions/*(:t)
