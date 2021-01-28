export GPG_TTY="$(tty)"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

if ! pgrep -x "gpg-agent" > /dev/null
then
  gpgconf --launch gpg-agent
fi

