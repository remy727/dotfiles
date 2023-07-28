#!/bin/sh

cp .laptop.local "$HOME/.laptop.local"
cp .laptop-ubuntu.local "$HOME/.laptop-ubuntu.local"
cp .asdfrc "$HOME/.asdfrc"
cp .default-gems "$HOME/.default-gems"

APPLICATION_SUPPORT="Library/Application Support"
mkdir -p "$HOME/$APPLICATION_SUPPORT/ngrok"
cp "$APPLICATION_SUPPORT/ngrok/ngrok.yml" "$HOME/$APPLICATION_SUPPORT/ngrok/ngrok.yml"

mv /Applications/Cursor.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Cursor.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
mv /Applications/Insomnia.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Insomnia.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
mv /Applications/Postman.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Postman.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
mv /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak

# Prevent history sharing between iTerm2 terminal tabs
unsetopt inc_append_history
unsetopt share_history