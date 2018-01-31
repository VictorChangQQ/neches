#! /bin/bash
cd $HOME
tar -xf intro2linux.tgz
tar -cvzf example.tar.gz intro2linux
mkdir dustbin
mv example.tar.gz ./dustbin
cd dustbin
tar -xvff example.tar.gz ; mv
intro2linux newdir ls newdir >
contents.txt
cd $HOME

