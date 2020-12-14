#!/bin/bash
apt install guake
cp shell_stabilizer.py $HOME/.stabilize
chmod +x $HOME/.stabilize
echo "alias stabilize=$HOME/.stabilize" >> $HOME/.bash_aliases
exec bash