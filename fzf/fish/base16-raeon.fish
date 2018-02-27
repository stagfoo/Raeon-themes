# Base16 Raeon
# Author: stagfoo

set -l color00 '#050533'
set -l color01 '#150A52'
set -l color02 '#121252'
set -l color03 '#222278'
set -l color04 '#E8D4F9'
set -l color05 '#EFDFFF'
set -l color06 '#F7F0FF'
set -l color07 '#ffffff'
set -l color08 '#FF008A'
set -l color09 '#FA6F0A'
set -l color0A '#FDCA21'
set -l color0B '#85CF42'
set -l color0C '#00FBF1'
set -l color0D '#4A67FF'
set -l color0E '#964AFF'
set -l color0F '#FF05FA'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
