#!/bin/sh

echo "`dpkg --get-selections | grep 'john\|telnetd\|logkeys\|Hydra\|hydra\|fakeroot\|nmap\|Crack\|crack\|medusa\|nikto\|tightvnc'`" > ./sus.txt



