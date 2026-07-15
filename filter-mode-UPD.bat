@echo off
echo run this file as administrator or it will crash
pause
pktnom stop
pktnom filter remove
cls
pktnom filter add -t UPD 
pktnom start --etw -m real-time
