@echo off
echo use this program as administrator or program will crash
pktnom stop
pktnom filter remove
cls
pktnom filter add -t TCP
pktnom start --etw -m real-time
