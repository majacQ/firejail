# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update
# Persistent local customizations
include tor-browser.local
# Persistent global definitions
# added by included profile
#include globals.local

noblacklist ${HOME}/.tor-browser
noblacklist ${HOME}/.local/opt/tor-browser

mkdir ${HOME}/.tor-browser
whitelist ${HOME}/.tor-browser
mkdir ${HOME}/.local/opt/tor-browser
whitelist ${HOME}/.local/opt/tor-browser

# Redirect
include torbrowser-launcher.profile
