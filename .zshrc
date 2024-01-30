autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000

export VISUAL=nvim;
export EDITOR=nvim;

alias la="ls -la"
alias ls="ls --color=auto"
alias lf="ranger"
alias btop="btop --utf-force"

neofetch
