zstyle ':completion:*:_assign:*:BRANCH' completer _git_branch
_branch_assign_at_command_pos() {
  echo $words
  if [[ ${words[CURRENT]} =~ '^BRANCH=' ]]; then
    _assign
    return 0
  fi
  return 1
}
zstyle ':completion:*:*:-command-:*' completer \
  _branch_assign_at_command_pos _autocd
