alias cd..="cd .."
alias md="mkdir "
alias md='mkdir'
alias ls='ls --color'
alias sl='ls --color'
alias n='nautilus --no-desktop "$PWD" >/dev/null &'
alias diff='colordiff'
alias gvim="gvim -geometry 80x20+500+1"
alias q='quickly'
alias rm=rmc
alias rem=remind
alias dncs='ssh -X -l dcrav dncs'
alias quartz='ssh -X -l cs quartz'
alias rmswp='/bin/rm -f `find . -name "*.swp"`'
alias cruft="du -hsx * | sort -rh | head -10"
alias install="sudo aptitude install"
alias search="apt-cache search"
alias policy="apt-cache policy"
alias rpg-corrupt="idle TheShow http://idlerpg.corrupt-net.org"
alias sudo='sudo -p "`echo -e '\''\033[33msudo \033[1;31m%U\033[0;33m password for \033[0;34m%u\033[36m@\033[34m%h\033[0m: \033[0m'\''` "'
alias rem='remind ~/.reminders'
alias perf="vim ~/Ubuntu\ One/perf.otl"
alias minicom="minicom -w -c on"
alias gvim="gvim -geometry 120x200 "
