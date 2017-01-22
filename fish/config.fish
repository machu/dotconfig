function __fzf_recentd
  z -l | fzf | awk '{ print $2 }' | read recentd
  cd $recentd
end

function fish_user_key_bindings
  bind \cx '__fzf_recentd'
  bind \cg '__ghq_crtl_g'
  bind gg '__ghq_crtl_g'
  bind \cr '__fzf_reverse_isearch'
end

alias rm='rm -i'
set -g theme_date_format "+%Y/%m/%d %H:%M:%S"
