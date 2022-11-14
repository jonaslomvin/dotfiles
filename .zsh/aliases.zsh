
# Alias
# ---
#
# alias k="kubectl"
# alias h="helm"
# alias tf="terraform"
# alias a="ansible"
# alias ap="ansible-playbook"
#alias dt="datree"

# mac OS shortcuts
alias code="open -a 'Visual Studio Code'"



# ALIAS COMMANDS
#alias ls="exa --icons --group-directories-first"
#alias ll="exa --icons --group-directories-first -l"
#alias g="goto"
#alias grep='grep --color'

#alias cbp="code /home/xcad/obsidianvault/boilerplates"
#alias cpr="code /home/xcad/obsidianvault/projects"

alias ls='exa -l' # ls
alias lf='exa -lbF --git' # list, size, type, git
alias ll='exa -lbGF --git' # long list
alias llm='exa -lbGd --git --sort=modified' # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale' # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# specialty views
alias lS='exa -1' # one column, just names
alias lt='exa --tree --level=2' # tree

# change cat to use bat
alias cat='bat'