export PATH="$PATH:$HOME/.rvm/bin"
export ANDROID_HOME=~/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH/:$ANDROID_HOME/platform-tools
export JAVA_HOME=$(/usr/libexec/java_home)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# aliases

alias podopen='pod update && open *.xcworkspace'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
