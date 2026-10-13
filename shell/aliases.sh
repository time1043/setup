alias vb='vim ~/.bashrc'
alias sb='source ~/.bashrc'
alias vz='vim ~/.zshrc'
alias sz='source ~/.zshrc'

alias ob="cd $CODE_DIR/ob"
alias base="cd $CODE_DIR/base"
alias web="cd $CODE_DIR/base/web"
alias ref="cd $CODE_DIR/.ref"

# alias t='tree' # repeated with pn test
alias h='history | tail -10'
alias hm='history'
alias dud='du -hd 1'
alias fv='find ./ -type d -name ".venv" -exec du -sh {} \;'
alias cl='clear && clear'

alias c='code .'
alias z='zed .'
alias csp="code $SETUP_DIR"
alias zsp="zed $SETUP_DIR"

# pnpm v12 - frequently used
alias i='pn i' # to avoid pi-agent
alias ci='pn ci' # clean and install
alias d='pn dev'
alias s='pn start'
alias t='pn test'
alias b='pn build'
alias p='pn preview'

alias bl='brew list'
alias bi='brew install'
alias bu='brew uninstall' 
alias bs='brew search'
alias bif='brew info'
