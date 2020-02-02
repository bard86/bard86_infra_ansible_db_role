#!/bin/bash
set -e

#sudo apt-get install python-software-properties
#sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get install ruby-dev
sudo gem install travis -v 1.8.10 --no-rdoc --no-ri
travis version
#travis login --com --auto
