#!/bin/sh

# mkdir "$HOME/dotfiles"
cp ~/.local/share/dotfiles/zsh/.asdfrc "$HOME"
cp ~/.local/share/dotfiles/zsh/.default-gems "$HOME"
cp ~/.local/share/dotfiles/zsh/.default-npm-packages "$HOME"
cp ~/.local/share/dotfiles/zsh/.laptop.local "$HOME"
cp ~/.local/share/dotfiles/zsh/.laptop-ubuntu.local "$HOME"
cp ~/.local/share/dotfiles/zsh/rails_template.rb "$HOME"
cp ~/.local/share/dotfiles/zsh/.railsrc "$HOME"
cp ~/.local/share/dotfiles/zsh/.tool-versions "$HOME"

# Install Ngrok Authtoken
# APPLICATION_SUPPORT="Library/Application Support"
# mkdir -p "$HOME/$APPLICATION_SUPPORT/ngrok"
# cp "$APPLICATION_SUPPORT/ngrok/ngrok.yml" "$HOME/$APPLICATION_SUPPORT/ngrok/ngrok.yml"

# mv /Applications/Cursor.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Cursor.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
# mv /Applications/Insomnia.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Insomnia.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
# mv /Applications/Postman.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Postman.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak
# mv /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Electron\ Framework.framework/Versions/A/Libraries/libGLESv2.dylib.bak

# Prevent history sharing between iTerm2 terminal tabs
# unsetopt inc_append_history
# unsetopt share_history

# Disable creation of .DS_Store file
# defaults write com.apple.desktopservices DSDontWriteNetworkStores true
# defaults write com.apple.desktopservices DSDontWriteUSBStores true

# To use psql command from your Terminal(after downloading Postgres.app)
# sudo mkdir -p /etc/paths.d && echo /Applications/Postgres.app/Contents/Versions/latest/bin | sudo tee /etc/paths.d/postgresapp
