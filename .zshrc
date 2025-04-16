autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' original true
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/pi/.zshrc'

autoload -Uz compinit
compinit

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

export VISUAL=nvim;
export EDITOR=nvim;

alias la="ls -la"
alias ls="ls --color=auto"
alias lf="ranger"
alias btop="btop --utf-force"
