#! /bin/sh

apt update -y
apt upgrade -y
add-apt-repository ppa:kubuntu-ppa/backports-extra -y
apt update -y
apt install kde-standard -y