#!/bin/bash
set -e

ldconfig
sysctl -p

exec freeswitch -c -rp -nonat -elegant-term -reincarnate-reexec
