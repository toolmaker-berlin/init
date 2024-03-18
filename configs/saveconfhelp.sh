# Datei saveconfhelp.sh
# Ort: $HOME/.config/vifm/scripts
# Hilfsfunktion für VIFM saveconfig CMD (von mir)
# Zweck: Zur Datensicherung HOME & Init Dateien -> DEV
# ... Das DEV-Verzeichnis wird dann u.a. via iCloud gesichert!
#
# Stand 18. März 2024

clear
cp ~/.zshrc ~/dev/config\(za\)
cp ~/.vimrc ~/dev/config\(za\)
cp ~/.tmux.conf ~/dev/config\(za\)
cp ~/.gitconfig ~/dev/config\(za\)
cp ~/.julia/config/startup.jl ~/dev/config\(za\)
cp ~/.ipython/profile_default/startup/autoexec.py ~/dev/config\(za\)
cp ~/.ipython/profile_default/ipython_config.py ~/dev/config\(za\)

rsync -ruc --exclude='*/' ~/ ~/dev/user >/dev/null 2>&1

rsync -auc ~/.config ~/dev/config\(za\) && rm -r ~/dev/config\(za\)/.config/iterm2 && rm ~/dev/config\(za\)/.config/hub




