mode=vicmd
#bindkey -M $mode '^p' history-substring-search-up
#bindkey -M $mode '^n' history-substring-search-down
bindkey -M $mode $'\ec' capitalize-word
#bindkey -M $mode $'\eu' upcase-word
#bindkey -M $mode $'\el' downcase-word
bindkey -M $mode 'gcc' vi-pound-insert
mode=viins
bindkey -M $mode '^f' forward-char # lags
bindkey -M $mode '^b' backward-char
# with i3 alt as prefix these are rendered impossible
bindkey -M $mode $'\ef' forward-word
bindkey -M $mode $'\eb' backward-word
bindkey -M $mode '^a' beginning-of-line
bindkey -M $mode '^e' end-of-line
#bindkey -M $mode '^p' history-substring-search-up
#bindkey -M $mode '^n' history-substring-search-down
bindkey -M $mode '^u' kill-whole-line
bindkey -M $mode '^k' kill-line
bindkey -M $mode '^h' backward-delete-char
bindkey -M $mode '^w' backward-kill-word # RL's unix-word-rubout is absent in ZLE
bindkey -M $mode '^t' transpose-chars
bindkey -M $mode '^r' history-incremental-pattern-search-backward
bindkey -M $mode $'\et' transpose-words
unset mode
