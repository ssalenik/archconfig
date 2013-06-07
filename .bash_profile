#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# start keychain for ssh keys
eval $(keychain --eval --agents ssh -Q --quiet id_rsa)

