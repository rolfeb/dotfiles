#!/bin/sh

install_all()
{
    path=`dirname $0`
    for i in $path/*/*
    do
        d=`dirname $i`
        f=`basename $i`

        cp -f $d/$f $HOME/.$f
    done
}

install_all

exit 0
