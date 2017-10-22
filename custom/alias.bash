alias gpldv='git pull origin dev'
alias gfrbdv='git fetch origin dev && git rebase origin/dev'
alias gfmdv='git fetch origin dev && git merge origin/dev'


alias updatedb='sudo updatedb'
alias mci='mvn clean install'
alias mciall='for prof in -Psolr521 -Psolr630 -Pes240; do mci ${prof}; done'
