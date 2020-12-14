#!/bin/bash
apt install guake
pip3 install pyautogui
cp shell_stabilizer.py $HOME/.stabilize
chmod +x $HOME/.stabilize
echo "alias stabilize=$HOME/.stabilize" >> $HOME/.bash_aliases
exec bash
