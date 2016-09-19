#!/bin/bash

INSTALL_PATH=/tmp/pdsh/
GROUP_PATH=$HOME/.dsh/group/

ln -s pdshrc $HOME/pdshrc
ln -s dsh $HOME/.dsh

[ ! -d $INSTALL_PATH ] && mkdir -p $INSTALL_PATH && tar -xvf pdsh-2.26.tar.bz2 -C $INSTALL_PATH
cd ${INSTALL_PATH}pdsh-2.26/

./configure --with-ssh --with-dshgroups && make && make install

