set fish_plugins theme peco

function fish_user_key_bindings
  bind \cr peco_select_history # Bind for prco history to Ctrl+r
  bind gg peco_select_ghq_repository
end

alias rm='rm -i'
