@echo off
pktnom stop
pktnom filter remove
cls
pktnom filter add -t UPD 
pktnom start --etw -m real-time
