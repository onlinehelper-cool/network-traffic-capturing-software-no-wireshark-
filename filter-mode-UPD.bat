@echo off
pktmon stop
sktmon filter remove
cls
pktmon filter add -t UDP
pktmon start --etw -m real-time
