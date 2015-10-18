#!/bin/sh

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Launcher.app"
dockutil --no-restart --add "$HOME/Applications/Google Chrome.app"
#dockutil --no-restart --add "$HOME/Applications/Firefox.app"
#dockutil --no-restart --add "/Applications/Safari.app"
#dockutil --no-restart --add "/Applications/Mail.app"
dockutil --no-restart --add "/Applications/Calendar.app"
dockutil --no-restart --add "/Applications/Notes.app"
dockutil --no-restart --add "/Applications/Photos.app"
dockutil --no-restart --add "/Applications/Messages.app"
dockutil --no-restart --add "/Applications/FaceTime.app"
#dockutil --no-restart --add "/Applications/Utilities/Console.app"
dockutil --no-restart --add "/Applications/iTunes.app"
dockutil --no-restart --add "/Applications/Sonos.app"
dockutil --no-restart --add "/Applications/App Store.app"
dockutil --no-restart --add "$HOME/Applications/Utilities/iTerm.app"
dockutil --no-restart --add "/Applications/System Preferences.app"

killall Dock
