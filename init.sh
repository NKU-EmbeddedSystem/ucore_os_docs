##########################################################################
# File Name: init.sh
# Author: amoscykl
# mail: amoscykl980629@163.com
# Created Time: Thu 18 Mar 2021 17:26:09 +08
#########################################################################
#!/bin/zsh
gitbook install
gitbook build .
mkdir -p ~/tmp
git checkout gh-pages
cp -rf _book ~/tmp/ucore_docs
