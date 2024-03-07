#!/bin/sh

apt update && sudo apt upgrade -y

apt purge bluetooth bluez lua nginx nginx-common tree wireguard-tools xml-core gpsd gpsd-tool

apt autoremove 

apt install git man-db mariadb-client mariadb-common mariadb-server memtester sntp socat python-is-python3 2to3 dh-python libmariadb-dev libldap-common  python3-tk python3-lib2to3 python3-distutils readline-common  python-dev-is-python3 python-is-python3 
