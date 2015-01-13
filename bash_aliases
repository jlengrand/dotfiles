#putting my aliases here
 
alias cb="mv -ft  ~/.local/share/Trash/files --backup=t"
alias trouve="find ./ -name .svn -prune -o -type f -print | xargs grep -Hi"
alias updg="sudo apt-get update; sudo apt-get upgrade"
alias pc_clean="sudo apt-get clean; sudo apt-get autoremove"

# virtualenv aliases
# http://blog.doughellmann.com/2010/01/virtualenvwrapper-tips-and-tricks.html
alias v='workon'
alias v.deactivate='deactivate'
alias v.mk='mkvirtualenv --no-site-packages'
alias v.mk_withsitepackages='mkvirtualenv'
alias v.rm='rmvirtualenv'
alias v.switch='workon'
alias v.add2virtualenv='add2virtualenv'
alias v.cdsitepackages='cdsitepackages'
alias v.cd='cdvirtualenv'
alias v.lssitepackages='lssitepackages'
