#!/bin/sh

cp .laptop.local "$HOME/.laptop.local"
cp .asdfrc "$HOME/.asdfrc"

APPLICATION_SUPPORT="Library/Application Support"
cp "$APPLICATION_SUPPORT/ngrok/ngrok.yml" "$HOME/$APPLICATION_SUPPORT/ngrok/ngrok.yml"

mv /Applications/Cursor.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Cursor.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
mv /Applications/Insomnia.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Insomnia.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
mv /Applications/Postman.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Postman.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
mv /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak