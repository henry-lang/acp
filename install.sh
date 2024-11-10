# only works for zsh

#!/bin/sh

mkdir ~/acp
cp acp ~/acp
chmod +x ~/acp/acp
echo 'export PATH="$PATH:$HOME/acp"' >> ~/.zshrc
