#from mac

alias allure2fixed="~/progs/allure2/allure-commandline/build/install/allure-commandline/bin/allure"

uiautomator() {
            export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home
                    export ANDROID_HOME=/Users/<username>/Library/Android/sdk
                            export PATH=$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools:$ANDROID_HOME/tools
                                    /Users/<username>/Library/Android/sdk/tools/bin/uiautomatorviewer
                                }

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "                                


# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/i.sorokoletov/.sdkman"
[[ -s "/Users/i.sorokoletov/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/i.sorokoletov/.sdkman/bin/sdkman-init.sh"
