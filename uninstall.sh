#!/bin/bash

INSTALL_PATH=/tmp/pdsh/
cd ${INSTALL_PATH}pdsh-2.26/
make uninstall
rm -f $HOME/pdshrc

