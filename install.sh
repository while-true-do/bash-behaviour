# Installs wtd-bash-behaviour
# Just a dead plain installer. Needs a ton of improvement, but shouldn't be needed for long.

function install_global() {
  local INSTALLPATH=/etc/profile.d/
  local SOURCEPATH=$PWD/dist/
  cp "$SOURCEPATH/wtd-bash-behaviour.sh" "$INSTALLPATH"
}

function install_uid() {
  local INSTALLPATH=$HOME/.wtd/
  local SOURCEPATH=$PWD/dist/
  mkdir $INSTALLPATH
  cp $SOURCEPATH/wtd-bash-behaviour.sh $INSTALLPATH
  echo ". $HOME/.wtd/wtd-bash-behaviour.sh" >> $HOME/.bashrc
}

# check-uid and install for the current user or global
if [ $EUID = 0 ]; then
  echo "You are running the installer as root."
  echo "Do you want to install the wtd-bash-behaviour as default for the system? [yes|no]"
  select yn in "yes" "no"; do
    case $yn in
      yes ) install_global; break;;
      no ) exit;;
    esac
  done
else
  echo "You are running the installer as non-root."
  echo "Do you want to install the wtd-bash-behaviour as default for your user? [yes|no]"
  select yn in "yes" "no"; do
    case $yn in
      yes ) install_uid; break;;
      no ) exit;;
    esac
  done
fi
