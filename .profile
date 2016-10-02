alias apps='cd /var/www/apps'
export PATH="$(brew --prefix homebrew/php/php55)/bin:$PATH"
export PATH="/var/www/frameworks/cakephp/lib/Cake/Console:$PATH"
export PATH="/usr/local/bin:$PATH"

export JAVA_HOME=$(/usr/libexec/java_home)

### Set AWS

sh ~/.bash/variable/aws.sh

###

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh

SONAR_RUNNER_HOME=/usr/local/Cellar/sonar-runner/2.4/libexec

alias startjenkins='java -jar /usr/local/opt/jenkins/libexec/jenkins.war'
alias browserstack='BrowserStackLocal WDcNyhoBppbiA7VDC36y http://geneoapp.dev,80,0'

##### looks and feel #####

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\n➤  "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
export PATH="/usr/local/sbin:$PATH"
