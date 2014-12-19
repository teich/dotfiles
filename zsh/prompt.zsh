autoload colors && colors
setopt prompt_subst

git_branch () {
  ref=$(/usr/local/bin/git symbolic-ref HEAD 2> /dev/null | awk -F/ {'print $NF'})

  if [[ $ref == "" ]]; then
    echo ""
  else
    echo " %{$fg[cyan]%}{ %{$fg[red]%}$ref%{$reset_color%}%{$fg[cyan]%} }%{$reset_color%}"
  fi
}

git_dirty () {
  is_git=$([[ -d .git ]] && echo "true")

  if [[ $is_git == "true" ]]; then
    st=$(/usr/local/bin/git status 2> /dev/null | tail -n 1)

    if [[ $st == "nothing to commit, working directory clean" ]]; then
      echo %{$fg[green]%} ✓%{$reset_color%}
    else
      echo %{$fg[red]%} ✗%{$reset_color%}
    fi
  else
    echo ""
  fi
}

# ➼  directory [hostname] { branch } ✓
export PROMPT='%{$fg_bold[red]%}➼\
  %{$reset_color%}%{$fg[blue]%}%c%{$reset_color%}\
 %{$fg[yellow]%}[%m% ]%{$reset_color%}\
$(git_branch)$(git_dirty) '

