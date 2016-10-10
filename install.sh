# Installs wtd-bash-prompt

# check-uid and install for the current user or global

if [ $EUID = 0 ]; then
  echo "You are running the installer as root."
  echo "Do you want to install the wtd-bash-prompt as default prompt for the system? \[yes\|no\]"
  read
else

fi


