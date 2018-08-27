# cocos2dx
alias ccand='cocos compile -p android --android-studio'
alias cocos=${COCOS_CONSOLE_ROOT}/cocos

# Android
alias logcat='type null > logcat.log & adb logcat -c & adb logcat > logcat.log & tail -F logcat.log'
