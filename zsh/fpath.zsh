for topic_folder ($ZSH/*) {
  if [ -d $topic_folder ]; then
    fpath=($topic_folder $fpath)
  fi
}

fpath=($ZSH/**/functions $fpath)
autoload -U $ZSH/**/functions/*(:t)
