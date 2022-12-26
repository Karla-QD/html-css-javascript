#!/bin/bash

# Title       : My HTML, CSS, and JS dev. extensions
# Author 	  : Isaac PM @ https://github.com/Isaac-PM
# Last update : 26/12/2022 - DD/MM/YY

# Miscellaneous functions

msg() {
  echo >&2 -e "${1-}"
}

# Enable / Disable extensions

read -p "Type 'E' for enabling HTML, CSS, and JS extensions, 'D' for disabling [E/D] : " answer_ed

if [[ $answer_ed = E ]]; then
	msg "\nEnabling extensions...\n"
	code --install-extension ritwickdey.LiveServer
	code --install-extension xabikos.JavaScriptSnippets
	code --install-extension esbenp.prettier-vscode
fi

if [[ $answer_ed = D ]]; then
	msg "\nDisabling extensions...\n"
	code --uninstall-extension ritwickdey.LiveServer
	code --uninstall-extension xabikos.JavaScriptSnippets
	code --uninstall-extension esbenp.prettier-vscode
fi