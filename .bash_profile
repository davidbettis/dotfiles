# "Global" customizations which can safely be deployed on any machine
if [ -f ~/.bashrc ]; then
       . ~/.bashrc
fi

# "Local" customizations that might vary on a per-machine basis
if [ -f /etc/bashrc ]; then
       . ~/.bashrc.local
fi
