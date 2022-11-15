# ALIAS COMMANDS

#alias ls="exa --icons --group-directories-first"
#alias ll="exa --icons --group-directories-first -l"

alias ls='exa -l --group-directories-first' # ls
alias lf='exa -lbF --git --group-directories-first' # list, size, type, git
alias ll='exa -lbGF --git --group-directories-first' # long list
alias llm='exa -lbGd --git --sort=modified' # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale --group-directories-firs' # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale --group-directories-firs' # all + extended list

# specialty views
alias lS='exa -1 --group-directories-first' # one column, just names
alias lt='exa --tree --level=2' # tree

# change cat to use bat
alias cat='bat'

# mac OS shortcuts
alias code="open -a 'Visual Studio Code'"

# Obsidian
#alias cbp="code /home/xcad/obsidianvault/boilerplates"
#alias cpr="code /home/xcad/obsidianvault/projects"
