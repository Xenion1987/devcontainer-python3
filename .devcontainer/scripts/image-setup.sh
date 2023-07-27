#!/usr/bin/env bash
export DEBIAN_FRONTEND=noninteractive
apt update
apt -y purge imagemagick imagemagick-6-common
apt -y install bash-completion python3-argcomplete
apt -y dist-upgrade
apt -y autoremove
apt -y autoclean
rm -rf /var/lib/apt/lists/*
python3 -m pip install --upgrade \
  pip \
  setuptools \
  pylint \
  black \
  black[jupyter] \
  ipython \
  ipykernel \
  pre-commit
if [[ -f /usr/bin/activate-global-python-argcomplete3 ]]; then
  /usr/bin/activate-global-python-argcomplete3
elif [[ -f /usr/bin/activate-global-python-argcomplete ]]; then
  /usr/bin/activate-global-python-argcomplete
else
  return 0
fi
