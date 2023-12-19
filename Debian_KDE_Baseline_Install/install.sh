#! /bin/sh

apt update
apt upgrade
apt install
add-apt-repository ppa:kubuntu-ppa/backports-extra -y
apt update
apt install kde-standard